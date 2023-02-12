# frozen_string_literal: true

# 黑名单过滤功能
class Blacklist
  def banned?(keyword)
    list.include?(keyword)
  end

  private

  def list
    %w[谷歌 YouTube 登月]
  end
end
