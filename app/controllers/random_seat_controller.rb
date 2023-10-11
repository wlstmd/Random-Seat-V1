class RandomSeatController < ApplicationController
  def index
    @friends_names = {
      1 => '강한',
      2 => '권가령',
      3 => '김민석',
      4 => '김세연',
      5 => '김승환',
      6 => '김진현',
      7 => '김채민',
      8 => '김한결',
      9 => '문예진',
      10 => '박준호',
      11 => '성홍제',
      12 => '신수지',
      13 => '유진승',
      14 => '유진우',
      15 => '윤영재',
      16 => '이라임',
      17 => '이병호',
      18 => '이수환',
      19 => '이승찬',
      20 => '최한울'
    }
    @byunsu = [*1..20].reject { |n| n == 16 }.shuffle
    @random = @byunsu[0..19]
  end
end
