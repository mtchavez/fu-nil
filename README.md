# FU NIL

## Description

  From recent frustrations a co-worker had with nil and division of zero in Ruby comes the fu-nil gem. Not pronounced foo but rather Eff You as a giant middle finger to the Ruby nil and not being allowed to be used in math operators. The division by zero is an added luxury to the fu-nil gem.

## Installation

    gem install fu_nil
    irb 
    require 'rubygems'
    require 'fu_nil'
    5 + nil + 3 # 8
    100.0 / 0   # 0
    100 / nil   # 0
