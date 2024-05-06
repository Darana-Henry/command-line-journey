date               # Displays the current date and time.
                  # Example: Fri May  6 12:34:56 UTC 2024

date -u            # Displays the current date and time in Coordinated Universal Time (UTC).
                  # Example: Fri May  6 12:34:56 UTC 2024

date --universal   # Same as `date -u`.
                  # Example: Fri May  6 12:34:56 UTC 2024

cal                # Displays a calendar for the current month.
                  # Example:     May 2024      
                  #              Su Mo Tu We Th Fr Sa  
                  #                1  2  3  4  5  
                  #              6  7  8  9 10 11 12  
                  #             13 14 15 16 17 18 19  
                  #             20 21 22 23 24 25 26  
                  #             27 28 29 30 31  

cal 2024           # Displays a calendar for the year 2024.
                  # Example:                               2024        
                  #                January               February               March        
                  #         Su Mo Tu We Th Fr Sa   Su Mo Tu We Th Fr Sa   Su Mo Tu We Th Fr Sa  
                  #                           1  2       1  2  3  4  5                1  2  3  
                  #          3  4  5  6  7  8  9    6  7  8  9 10 11 12    4  5  6  7  8  9 10  
                  #         10 11 12 13 14 15 16   13 14 15 16 17 18 19   11 12 13 14 15 16 17  
                  #         17 18 19 20 21 22 23   20 21 22 23 24 25 26   18 19 20 21 22 23 24  
                  #         24 25 26 27 28 29 30   27 28 29                25 26 27 28 29 30 31  
                  #         31                                                                         

cal December 1986  # Displays a calendar for December 1986.
                  # Example:    December 1986    
                  #         Su Mo Tu We Th Fr Sa  
                  #             1  2  3  4  5  6  
                  #             7  8  9 10 11 12  
                  #            13 14 15 16 17 18  
                  #            19 20 21 22 23 24  
                  #            25 26 27 28 29 30  
                  #            31                 

ncal               # Displays a calendar in a vertical format.
                  # Example:     May 2024      
                  #      Su  1  8 15 22 29     
                  #      Mo  2  9 16 23 30     
                  #      Tu  3 10 17 24 31     
                  #      We  4 11 18 25        
                  #      Th  5 12 19 26        
                  #      Fr  6 13 20 27        
                  #      Sa  7 14 21 28        

ncal -j            # Displays the Julian calendar.
                  # Example:     May 2024      
                  #       Su    18 25  1  8 15  
                  #       Mo    19 26  2  9 16  
                  #       Tu    20 27  3 10 17  
                  #       We    21 28  4 11 18  
                  #       Th  22 29  5 12 19     
                  #       Fr  23 30  6 13 20     
                  #       Sa    24  7 14 21     

ncal -3            # Displays the current month, previous month, and next month calendars.
                  # Example:     April 2024      May 2024       June 2024      
                  #      Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
                  #                   1  2  3            1  2  3  4   1  2  3  4  5  6  7  
                  #       4  5  6  7  8  9 10   5  6  7  8  9 10 11   8  9 10 11 12 13 14  
                  #      11 12 13 14 15 16 17  12 13 14 15 16 17 18  15 16 17 18 19 20 21  
                  #      18 19 20 21 22 23 24  19 20 21 22 23 24 25  22 23 24 25 26 27 28  
                  #      25 26 27 28 29 30     26 27 28 29 30 31     29 30 31              
                  #                                                                        

ncal -A1 -B1       # Displays one month before and after the current month.
                  # Example:    April 2024      May 2024       June 2024      
                  #      Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
                  #                   1  2  3            1  2  3  4   1  2  3  4  5  6  7  
                  #       4  5  6  7  8  
