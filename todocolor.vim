set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "todocolor"

" hardcoded colors :
" GUI Comment : #80a0ff = Light blue

" GUI
highlight Normal     guifg=Grey80	guibg=#2C332D

highlight Search     guifg=Black	guibg=Yellow gui=NONE
highlight Search1    guifg=Black	guibg=Green	 gui=NONE
highlight Search2    guifg=Black	guibg=Brown	 gui=NONE

highlight Visual     guifg=#404040			gui=bold
highlight Cursor     guifg=Black	guibg=Green	gui=bold
highlight Special    guifg=Orange
highlight Comment    guifg=#80a0ff
highlight StatusLine guifg=blue		guibg=white
highlight Statement  guifg=Yellow			gui=NONE
highlight Type						gui=NONE


" Console
" highlight Normal     ctermfg=LightGrey	ctermbg=Black
highlight  Normal  guibg=#2C332D

highlight Search     ctermfg=Black	ctermbg=Red	    cterm=NONE
highlight Search1    ctermfg=Black	ctermbg=Green	cterm=NONE
highlight Search2    ctermfg=Black	ctermbg=Brown	cterm=NONE
highlight Visual					cterm=reverse
highlight Cursor     ctermfg=Black	ctermbg=Green	cterm=bold
highlight Special    ctermfg=Brown
highlight Comment    ctermfg=Blue
highlight StatusLine ctermfg=blue	ctermbg=white
highlight Statement  ctermfg=Yellow			cterm=NONE
highlight Type						cterm=NONE

syn match DashLine /---\+/
highlight DashLine guifg=Brown ctermfg=Brown

syn match NumberDot /\W\+\d\+\.\s\|^\d\+\.\s/
highlight NumberDot guifg=Red ctermfg=Red


syn match DoubleDashLine /===\+/
highlight DoubleDashLine guifg=Green ctermfg=Green

syn match AceBug   /ACE-\d\+\c/
highlight ACEBug   guifg=Yellow ctermfg=Yellow

syn match MyTodo   /todo:\c/
highlight MyTodo    guifg=Yellow ctermfg=Yellow

syn match MyFixed   /fixed:\c/
highlight MyFixed   guifg=Brown  ctermfg=Yellow

syn match FileName /\w\+\.\w\{2,7}\(\s\+\|\n\)\c/
highlight FileName  guifg=Brown    ctermfg=Brown

syn match MyDate /\d\{1,2}\/\d\{2}\/\d\{4}/
highlight MyDate    guifg=Magenta ctermfg=Magenta

syn match MyString /\"[^"]*\"/
highlight MyString guifg=LightRed ctermfg=LightRed

syn match MyRightBracket /([^)]*)/
highlight MyRightBracket guifg=LightRed ctermfg=LightRed

syn match MyItem /Item:\c/
highlight MyItem guifg=#E8780C

syn match MyDate /Date:\c/
highlight MyDate guifg=#52E90F

syn match MyBranch /Branch:\c/
highlight MyBranch guifg=#F53986

syn match MyTitle /Title:\c/
highlight MyTitle guifg=#FAAA2F

syn match MyDone /Done:\c/
highlight MyDone guifg=Magenta

syn match MyTest /Test:\c/
highlight MyTest guifg=#E3783C

syn match MyModifiedFiles /Modified\s\+\file:\c/
highlight MyModifiedFiles guifg=#3E7833

syn match MyLetter /\s[A-Z]\./
highlight MyLetter guifg=#FAAA2F

syn match MySquareBlacket /\[\d\+\]/
highlight MySquareBlacket guifg=#ED5818

syn match MyAngleBlacket /<\d\+>/
highlight MyAngleBlacket guifg=#ACD162

syn match MyCurlyBlacket /{\d\+}/
highlight MyCurlyBlacket guifg=#FACE1E

syn match MySlash /\\/
highlight MySlash guifg=#FACE1E







" only for vim 5
if has("unix")
  if v:version<600
    highlight Normal  ctermfg=Grey	ctermbg=Black	cterm=NONE	guifg=Grey80      guibg=Black	gui=NONE
    highlight Search  ctermfg=Black	ctermbg=Red	cterm=bold	guifg=Black       guibg=Red	gui=bold
    highlight Visual  ctermfg=Black	ctermbg=yellow	cterm=bold	guifg=#404040			gui=bold
    highlight Special ctermfg=LightBlue			cterm=NONE	guifg=LightBlue			gui=NONE
    highlight Comment ctermfg=Cyan			cterm=NONE	guifg=LightBlue			gui=NONE
  endif
endif

[1]   [1]
[0]   [0]

[0]  [0]
[1]  [-1]

[1][0]
[0][-1]


1  0  0
-1 0  h
0  0  1

a b tx
c d ty
0 0 1

1 0 0
0 1 0
0 0 1

1  0 0
0 -1 h
0 0  1


Custom and Border Protection(CBP)
1. 72 hours notices
2. title, registration, sale receipts
3. Submitted at least 72 hours
contact the border ppl.
Got the ITN #
4. move the Insurance Card to Iphone
5. Fill out the b4 forms(3 copys WTF)



April 2013

numRow = x
numCol = y
numDepth = z

x y z

[z][y][x]
[w][z][y][x]

for(int z=0; z<len; z++){
  for(int y=0; y<len; y++){
    for(int x=0; x<len; x++){
        index = z*numRow*numCol + y*numRow + x
        index1 = w*(_z*_y*_x) + z*(_y*_x) + y*_x + x
    }
  }
}

docs@autoexports.us


z*numRow*numCol + x*numCol + y



Hi,
Is the room still available?
I'm Chinese male and just move back from U.S.
I'm software engineer.

Thanks
Aron

===================================================================================
http://vancouver.craigslist.ca/rch/roo/5346778078.html
No 4 Road.  7490 houses BC. 11:00pm
(778) 388-4684
$550 Private room in a brand new house (Granville and No 4 Road in Richmond BC)
http://vancouver.craigslist.ca/rch/roo/5337031188.html
===================================================================================
http://vancouver.craigslist.ca/rch/roo/5355724941.html
7531 Gilbert Rd, Richmond 10:am
Name - Helen
Phone - 778 385 9358
$520 include Includes kitchen, washroom, heat hydro,laundry and gas.
===================================================================================

000
001

010
011

100
101

110

111


abc

_ _ _
a
ab
_b
a_c
_ _ c
_bc

 ^([^a]|a|a[^b]|b|ab[^c])

a ba
f a ba
  f a a

1 - 3
[a r = 1
  [b r = 2
    [c r =3
    ]->c
    b+c
  ]
  a + b + c
]

sum(sum(i^2)) [ 1 <= i <= n]

sum(k) [ 1 <= k <= x]
x = sum(y) [ 1 <= i <= y]

x = ((1+y)*y)/2

sum(k) [ 1<=k <= (1+y)*y/2]

1 +


4 3 9 1
1

1
9 1

1
9 1
3 9 1

1
9 1
3 9 1
4 3 9 1

class SuperClass{

}

class ChildClass implements SuperClass
   List<SuperClass> list;
}

23x23

[2,3]x3
[2,3]x2
      6 9
    4 6

[IO()]->IO()


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
        return 1;
    }

    - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
        return 2;
    }


    - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
        static NSString *CellIdentifier = @"Cell432";
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
        if (cell == nil) {
            cell = [[UITableViewCell alloc]initWithStyle:UITableViewStylePlain reuseIdentifier:CellIdentifier];
        }
        if([indexPath section] == 0 && [indexPath row] == 0){
            cell.textLabel.text = @"Section 0 Row 0";
        }else if([indexPath section] == 0 && [indexPath row] == 1){
            cell.textLabel.text = @"Section 1Row 1";
        }
        return cell;
    }


a b c
--------------------
a (b, c)
a (c, b)

b a c
c b a

c a b
b c a

a b c
a p(b, c)
  b p(c)
  c p(b)


()p(a b c d)
  a p(b c d)
      b p(c d)
          c p(d)
              d p()
          cd
          dc
      bcd
      cbd
      dcb

      bdc
      dbc
      cdb


      perm(arr, i){
      if(i == len)
        print arr
      else{
        for(int i=k; i<len; i++){
          swap(i, k)
          perm(arr, i)
          swap(i, k)
        }
        }
      }

int[] arr = {1, 2, 3};

for(int i=0; i<arr.length; i++){
  swap(arr, 0, i)
}
1 2 3 s(0, 0)
2 1 3 s(0, 1)
3 2 1 s(0, 2)


a123
1a23
12a3
123a

123
213
321

23
32

3


2 2 2
3 3 3
4 4 4

multiplyArray(int[] arr){
if(len > 1){
int[] arr1 = new int[len];
int[] arr2 = new int[len];

arr1[0] = 1
arr2[len-1] = 1

for(int i=1; i<len; i++){
  arr1[i] = arr[i-1]*arr1[i-1];
  arr2[len-1-i] = arr[len-i]*arr2[len-i]
}
for(int i=0; i<len; i++){
  arr1[i] = arr1[i]*arr2[i];
}
return arr1;
}
}


2 3 4
2 3
2 4
3 4

1 2 3
2 1 3  swap(2,1)
1 2 3  swap(3,2)



maybe:: a f  (Maybe a)


data Maybe b = Just b | Nothing


instance Functor [] where
  fmap (a->b)->[a]->[b]
instance Functor Maybe where
  fmap (a->b)->Maybe a -> Maybe b

  [1]
  [a, b]
  1  []
   a  b

   a [bc]e
   [a, bc, e]
   [bc]e
   [", bc, e]
   a[bc]
   [a, bc, ""]
   [a, ""]
   [bc]
   [1, 2]
   [3]
  
