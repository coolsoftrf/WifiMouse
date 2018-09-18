.class public Lcom/necta/wifimouse/HD/trial/activity/GameKeys;
.super Landroid/app/Activity;
.source "GameKeys.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/Button;

.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/Button;

.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/Button;

.field private P:Landroid/widget/Button;

.field private Q:Landroid/widget/Button;

.field private R:Landroid/widget/Button;

.field private S:Landroid/widget/Button;

.field private T:Landroid/widget/Button;

.field private U:Landroid/widget/Button;

.field private V:Landroid/widget/Button;

.field private W:Landroid/widget/Button;

.field private X:Landroid/widget/Button;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/Button;

.field private a:Landroid/content/Context;

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/Button;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->d:I

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 419
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->e:Landroid/widget/Button;

    .line 492
    :goto_0
    return-object v0

    .line 421
    :cond_0
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->f:Landroid/widget/Button;

    goto :goto_0

    .line 423
    :cond_1
    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->g:Landroid/widget/Button;

    goto :goto_0

    .line 425
    :cond_2
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->h:Landroid/widget/Button;

    goto :goto_0

    .line 427
    :cond_3
    const-string v0, "e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->i:Landroid/widget/Button;

    goto :goto_0

    .line 429
    :cond_4
    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->j:Landroid/widget/Button;

    goto :goto_0

    .line 431
    :cond_5
    const-string v0, "g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 432
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->k:Landroid/widget/Button;

    goto :goto_0

    .line 433
    :cond_6
    const-string v0, "h"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->l:Landroid/widget/Button;

    goto :goto_0

    .line 435
    :cond_7
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 436
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->m:Landroid/widget/Button;

    goto :goto_0

    .line 437
    :cond_8
    const-string v0, "j"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 438
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->n:Landroid/widget/Button;

    goto :goto_0

    .line 439
    :cond_9
    const-string v0, "k"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 440
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->o:Landroid/widget/Button;

    goto :goto_0

    .line 441
    :cond_a
    const-string v0, "l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 442
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->p:Landroid/widget/Button;

    goto :goto_0

    .line 443
    :cond_b
    const-string v0, "m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 444
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->q:Landroid/widget/Button;

    goto/16 :goto_0

    .line 445
    :cond_c
    const-string v0, "n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 446
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->r:Landroid/widget/Button;

    goto/16 :goto_0

    .line 447
    :cond_d
    const-string v0, "o"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 448
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->s:Landroid/widget/Button;

    goto/16 :goto_0

    .line 449
    :cond_e
    const-string v0, "p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 450
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->t:Landroid/widget/Button;

    goto/16 :goto_0

    .line 451
    :cond_f
    const-string v0, "q"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 452
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->u:Landroid/widget/Button;

    goto/16 :goto_0

    .line 453
    :cond_10
    const-string v0, "r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 454
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->v:Landroid/widget/Button;

    goto/16 :goto_0

    .line 455
    :cond_11
    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 456
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->w:Landroid/widget/Button;

    goto/16 :goto_0

    .line 457
    :cond_12
    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 458
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->x:Landroid/widget/Button;

    goto/16 :goto_0

    .line 459
    :cond_13
    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 460
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->y:Landroid/widget/Button;

    goto/16 :goto_0

    .line 461
    :cond_14
    const-string v0, "v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 462
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->z:Landroid/widget/Button;

    goto/16 :goto_0

    .line 463
    :cond_15
    const-string v0, "w"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 464
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->A:Landroid/widget/Button;

    goto/16 :goto_0

    .line 465
    :cond_16
    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 466
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->B:Landroid/widget/Button;

    goto/16 :goto_0

    .line 467
    :cond_17
    const-string v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 468
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->C:Landroid/widget/Button;

    goto/16 :goto_0

    .line 469
    :cond_18
    const-string v0, "z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 470
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->D:Landroid/widget/Button;

    goto/16 :goto_0

    .line 471
    :cond_19
    const-string v0, "esc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 472
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->E:Landroid/widget/Button;

    goto/16 :goto_0

    .line 473
    :cond_1a
    const-string v0, "space"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 474
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->T:Landroid/widget/Button;

    goto/16 :goto_0

    .line 475
    :cond_1b
    const-string v0, "^"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 476
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->U:Landroid/widget/Button;

    goto/16 :goto_0

    .line 477
    :cond_1c
    const-string v0, "enter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 478
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->G:Landroid/widget/Button;

    goto/16 :goto_0

    .line 479
    :cond_1d
    const-string v0, "shift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 480
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->F:Landroid/widget/Button;

    goto/16 :goto_0

    .line 481
    :cond_1e
    const-string v0, "alt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 482
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->I:Landroid/widget/Button;

    goto/16 :goto_0

    .line 483
    :cond_1f
    const-string v0, "ctrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 484
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->H:Landroid/widget/Button;

    goto/16 :goto_0

    .line 485
    :cond_20
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 486
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->V:Landroid/widget/Button;

    goto/16 :goto_0

    .line 487
    :cond_21
    const-string v0, "v."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 488
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->X:Landroid/widget/Button;

    goto/16 :goto_0

    .line 489
    :cond_22
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 490
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->W:Landroid/widget/Button;

    goto/16 :goto_0

    .line 492
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 65
    const v0, 0x7f0e00b5

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->e:Landroid/widget/Button;

    .line 66
    const v0, 0x7f0e00b6

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->f:Landroid/widget/Button;

    .line 67
    const v0, 0x7f0e00b7

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->g:Landroid/widget/Button;

    .line 68
    const v0, 0x7f0e00b8

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->h:Landroid/widget/Button;

    .line 69
    const v0, 0x7f0e00b9

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->i:Landroid/widget/Button;

    .line 70
    const v0, 0x7f0e00ba

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->j:Landroid/widget/Button;

    .line 71
    const v0, 0x7f0e00bb

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->k:Landroid/widget/Button;

    .line 72
    const v0, 0x7f0e00bc

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->l:Landroid/widget/Button;

    .line 73
    const v0, 0x7f0e00bd

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->m:Landroid/widget/Button;

    .line 74
    const v0, 0x7f0e00be

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->n:Landroid/widget/Button;

    .line 75
    const v0, 0x7f0e00bf

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->o:Landroid/widget/Button;

    .line 76
    const v0, 0x7f0e00c0

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->p:Landroid/widget/Button;

    .line 77
    const v0, 0x7f0e00c1

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->q:Landroid/widget/Button;

    .line 78
    const v0, 0x7f0e00c2

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->r:Landroid/widget/Button;

    .line 79
    const v0, 0x7f0e00c3

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->s:Landroid/widget/Button;

    .line 80
    const v0, 0x7f0e00c4

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->t:Landroid/widget/Button;

    .line 81
    const v0, 0x7f0e00c5

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->u:Landroid/widget/Button;

    .line 82
    const v0, 0x7f0e00c6

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->v:Landroid/widget/Button;

    .line 83
    const v0, 0x7f0e00c7

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->w:Landroid/widget/Button;

    .line 84
    const v0, 0x7f0e00c8

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->x:Landroid/widget/Button;

    .line 85
    const v0, 0x7f0e00c9

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->y:Landroid/widget/Button;

    .line 86
    const v0, 0x7f0e00ca

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->z:Landroid/widget/Button;

    .line 87
    const v0, 0x7f0e00cb

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->A:Landroid/widget/Button;

    .line 88
    const v0, 0x7f0e00cc

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->B:Landroid/widget/Button;

    .line 89
    const v0, 0x7f0e00cd

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->C:Landroid/widget/Button;

    .line 90
    const v0, 0x7f0e00ce

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->D:Landroid/widget/Button;

    .line 91
    const v0, 0x7f0e00d0

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->E:Landroid/widget/Button;

    .line 92
    const v0, 0x7f0e00d1

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->F:Landroid/widget/Button;

    .line 93
    const v0, 0x7f0e00d2

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->H:Landroid/widget/Button;

    .line 94
    const v0, 0x7f0e00d3

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->I:Landroid/widget/Button;

    .line 95
    const v0, 0x7f0e00d4

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->G:Landroid/widget/Button;

    .line 98
    const v0, 0x7f0e00aa

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->J:Landroid/widget/Button;

    .line 99
    const v0, 0x7f0e00ab

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->K:Landroid/widget/Button;

    .line 100
    const v0, 0x7f0e00ac

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->L:Landroid/widget/Button;

    .line 101
    const v0, 0x7f0e00ad

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->M:Landroid/widget/Button;

    .line 102
    const v0, 0x7f0e00a8

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->N:Landroid/widget/Button;

    .line 103
    const v0, 0x7f0e00ae

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->O:Landroid/widget/Button;

    .line 105
    const v0, 0x7f0e00b0

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->P:Landroid/widget/Button;

    .line 106
    const v0, 0x7f0e00b1

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Q:Landroid/widget/Button;

    .line 107
    const v0, 0x7f0e00b2

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->R:Landroid/widget/Button;

    .line 108
    const v0, 0x7f0e00b3

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->S:Landroid/widget/Button;

    .line 110
    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->T:Landroid/widget/Button;

    .line 111
    const v0, 0x7f0e00a4

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->U:Landroid/widget/Button;

    .line 112
    const v0, 0x7f0e00a5

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->V:Landroid/widget/Button;

    .line 113
    const v0, 0x7f0e00a6

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->W:Landroid/widget/Button;

    .line 114
    const v0, 0x7f0e00a7

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->X:Landroid/widget/Button;

    .line 115
    const v0, 0x7f0e00b4

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Y:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f0e00d5

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Z:Landroid/widget/Button;

    .line 118
    const v0, 0x7f0e00d6

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->aa:Landroid/widget/Button;

    .line 119
    const v0, 0x7f0e00d8

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ab:Landroid/widget/Button;

    .line 120
    const v0, 0x7f0e00d7

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ac:Landroid/widget/Button;

    .line 122
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ab:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ac:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->P:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0x86

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v3, v3, 0xbc

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0xfd

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x28

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->R:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0xbc

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v3, v3, 0x86

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v4, v4, 0x78

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0xaa

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->S:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0xbc

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v3, v3, 0x86

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x154

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0xa7

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Q:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0x86

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v3, v3, 0xbc

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x104

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0xf0

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->P:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->R:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->S:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->J:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0x8c

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v3, v3, 0x8c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x104

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x1de

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->K:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0x8c

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v3, v3, 0x8c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v4, v4, 0x7a

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x252

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->L:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0x8c

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v3, v3, 0x8c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x17a

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x252

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->M:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0x8c

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v3, v3, 0x8c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x104

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x2de

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->N:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0xa0

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x54

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v4, v4, 0x74

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x392

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->O:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0xa0

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x54

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x16c

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x392

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Y:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v3, v3, 0x280

    div-int/lit16 v3, v3, 0x780

    invoke-direct {v1, v2, v7, v3, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->e:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x2d0

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x6e

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->f:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x35c

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x6e

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->g:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x6e

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->h:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x474

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x6e

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->i:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x500

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x6e

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->j:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x58c

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x6e

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->k:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x618

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x6e

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->l:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x6a4

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x6e

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->m:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x2d0

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x11c

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->n:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x35c

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x11c

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->o:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x11c

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->p:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x474

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x11c

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->q:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x500

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x11c

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->r:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x58c

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x11c

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->s:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x618

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x11c

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->t:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x6a4

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x11c

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->u:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x2d0

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x1ca

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->v:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x35c

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x1ca

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->w:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x1ca

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->x:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x474

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x1ca

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->y:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x500

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x1ca

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->z:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x58c

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x1ca

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->A:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x618

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x1ca

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->B:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x6a4

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x1ca

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->C:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x2d0

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x278

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->D:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v2, v2, 0x6e

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x35c

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x278

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->E:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0x96

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x278

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->T:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0xf3

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x49c

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x278

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->U:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0xa4

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x5ad

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x278

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->G:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0xa4

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x66f

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x278

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->F:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0x96

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x2d0

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x325

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->I:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0x96

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x384

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x325

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->H:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0x96

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x438

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x325

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->V:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0xa4

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x4ec

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x325

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->X:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0xa4

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x5ae

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x325

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->W:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0xa4

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0x7c

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x670

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0x325

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "gamekeyfirst"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ac:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ac:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, v7, v7, v6, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ab:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v2, v2, 0x2d4

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v3, v3, 0x220

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v4, v4, 0x154

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit16 v5, v5, 0xa7

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ac:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    .line 244
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ab:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->D:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->E:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->F:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->H:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->G:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->J:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->K:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->L:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->M:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->N:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->O:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->T:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->V:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->W:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->X:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 302
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ab:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ac:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ac:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 416
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->J:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->K:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->L:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->M:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->N:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->O:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->P:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Q:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->R:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->S:Landroid/widget/Button;

    if-ne p1, v0, :cond_13

    :cond_3
    move-object v0, p1

    .line 313
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    .line 316
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->J:Landroid/widget/Button;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->K:Landroid/widget/Button;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->L:Landroid/widget/Button;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->M:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Z:Landroid/widget/Button;

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x19

    div-int/lit16 v5, v5, 0x780

    iget v6, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v6, v6, 0x19

    div-int/lit16 v6, v6, 0x780

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1e

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v4, v5, v6, v1, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Z:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    .line 332
    const-string v0, ""

    .line 334
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->J:Landroid/widget/Button;

    if-ne v1, p1, :cond_9

    .line 335
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "game_cus1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_5
    :goto_2
    const-string v1, "get paired value"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->a(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    invoke-virtual {v0}, Landroid/widget/Button;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 360
    invoke-virtual {v0}, Landroid/widget/Button;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 361
    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    .line 362
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->aa:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 363
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->aa:Landroid/widget/Button;

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x19

    div-int/lit16 v5, v5, 0x780

    iget v6, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v6, v6, 0x19

    div-int/lit16 v6, v6, 0x780

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x19

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v1, v1, 0xf

    div-int/lit16 v1, v1, 0x780

    add-int/2addr v1, v2

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->aa:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    goto/16 :goto_0

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->R:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 322
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Z:Landroid/widget/Button;

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v4, v4, 0x19

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x19

    div-int/lit16 v5, v5, 0x780

    add-int/lit8 v1, v1, 0xf

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 324
    :cond_7
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Q:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 325
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Z:Landroid/widget/Button;

    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v6, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v6, v6, 0x19

    div-int/lit16 v6, v6, 0x780

    iget v7, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v7, v7, 0x19

    div-int/lit16 v7, v7, 0x780

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x19

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x19

    invoke-direct {v5, v6, v7, v1, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 328
    :cond_8
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Z:Landroid/widget/Button;

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x19

    div-int/lit16 v5, v5, 0x780

    iget v6, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v6, v6, 0x19

    div-int/lit16 v6, v6, 0x780

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x19

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0xf

    div-int/lit16 v3, v3, 0x780

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v6, v1, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 336
    :cond_9
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->K:Landroid/widget/Button;

    if-ne v1, p1, :cond_a

    .line 337
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "game_cus2"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 338
    :cond_a
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->L:Landroid/widget/Button;

    if-ne v1, p1, :cond_b

    .line 339
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "game_cus3"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 340
    :cond_b
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->M:Landroid/widget/Button;

    if-ne v1, p1, :cond_c

    .line 341
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "game_cus4"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 342
    :cond_c
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->P:Landroid/widget/Button;

    if-ne v1, p1, :cond_d

    .line 343
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "cus_up"

    const-string v2, "^"

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 344
    :cond_d
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->R:Landroid/widget/Button;

    if-ne v1, p1, :cond_e

    .line 345
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "cus_left"

    const-string v2, "<"

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 346
    :cond_e
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->S:Landroid/widget/Button;

    if-ne v1, p1, :cond_f

    .line 347
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "cus_right"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 348
    :cond_f
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Q:Landroid/widget/Button;

    if-ne v1, p1, :cond_10

    .line 349
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "cus_down"

    const-string v2, "v."

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 350
    :cond_10
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->N:Landroid/widget/Button;

    if-ne v1, p1, :cond_11

    .line 351
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "game_big1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 352
    :cond_11
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->O:Landroid/widget/Button;

    if-ne v1, p1, :cond_5

    .line 353
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "game_big2"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 367
    :cond_12
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 371
    :cond_13
    check-cast p1, Landroid/widget/Button;

    .line 373
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->aa:Landroid/widget/Button;

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v5, v5, 0x19

    div-int/lit16 v5, v5, 0x780

    iget v6, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v6, v6, 0x19

    div-int/lit16 v6, v6, 0x780

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x19

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    mul-int/lit8 v3, v3, 0xf

    div-int/lit16 v3, v3, 0x780

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v6, v1, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->aa:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    .line 382
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->U:Landroid/widget/Button;

    if-ne p1, v1, :cond_15

    .line 385
    const-string v0, "^"

    .line 393
    :cond_14
    :goto_3
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->J:Landroid/widget/Button;

    if-ne v1, v2, :cond_18

    .line 394
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "game_cus1"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :cond_15
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->V:Landroid/widget/Button;

    if-ne p1, v1, :cond_16

    .line 387
    const-string v0, "<"

    goto :goto_3

    .line 388
    :cond_16
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->W:Landroid/widget/Button;

    if-ne p1, v1, :cond_17

    .line 389
    const-string v0, ">"

    goto :goto_3

    .line 390
    :cond_17
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->X:Landroid/widget/Button;

    if-ne p1, v1, :cond_14

    .line 391
    const-string v0, "v."

    goto :goto_3

    .line 395
    :cond_18
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->K:Landroid/widget/Button;

    if-ne v1, v2, :cond_19

    .line 396
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "game_cus2"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :cond_19
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->L:Landroid/widget/Button;

    if-ne v1, v2, :cond_1a

    .line 398
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "game_cus3"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_1a
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->M:Landroid/widget/Button;

    if-ne v1, v2, :cond_1b

    .line 400
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "game_cus4"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_1b
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->N:Landroid/widget/Button;

    if-ne v1, v2, :cond_1c

    .line 402
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "game_big1"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 403
    :cond_1c
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->O:Landroid/widget/Button;

    if-ne v1, v2, :cond_1d

    .line 404
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "game_big2"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_1d
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->P:Landroid/widget/Button;

    if-ne v1, v2, :cond_1e

    .line 406
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "cus_up"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_1e
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->R:Landroid/widget/Button;

    if-ne v1, v2, :cond_1f

    .line 408
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "cus_left"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :cond_1f
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->S:Landroid/widget/Button;

    if-ne v1, v2, :cond_20

    .line 410
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "cus_right"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_20
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->ad:Landroid/widget/Button;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->Q:Landroid/widget/Button;

    if-ne v1, v2, :cond_1

    .line 412
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "cus_down"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    const/4 v3, 0x1

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    iput-object p0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p0, v3}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->requestWindowFeature(I)Z

    .line 40
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 41
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    .line 43
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->c:I

    .line 45
    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->setContentView(I)V

    .line 47
    const-string v0, "full mouse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "with = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 50
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->d:I

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->a()V

    .line 62
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iput v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->d:I

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->d:I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 497
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->finish()V

    .line 499
    const v0, 0x7f050013

    const v1, 0x7f050014

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;->overridePendingTransition(II)V

    .line 501
    const/4 v0, 0x1

    .line 503
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
