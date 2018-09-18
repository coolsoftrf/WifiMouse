.class public Lcom/necta/wifimouse/HD/trial/util/o;
.super Ljava/lang/Object;
.source "sender.java"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:I

.field private c:Landroid/app/Activity;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    const/16 v1, 0x3c

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->b:I

    .line 13
    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->d:I

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->e:I

    .line 464
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->g:J

    .line 465
    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->h:I

    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->i:I

    .line 17
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->c:Landroid/app/Activity;

    .line 18
    iput p2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->b:I

    .line 19
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/util/o;->c()V

    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    .line 38
    return-void
.end method

.method public a(II)Z
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v2, 0x1

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v0, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 469
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/necta/wifimouse/HD/trial/util/o;->g:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 472
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->h:I

    .line 473
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->i:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->i:I

    .line 560
    :goto_0
    return v0

    .line 477
    :cond_0
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->h:I

    add-int v3, p1, v1

    .line 478
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->i:I

    add-int v4, p2, v1

    .line 480
    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->h:I

    .line 481
    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->i:I

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->g:J

    .line 485
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    move v0, v2

    .line 486
    goto :goto_0

    .line 490
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 491
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 493
    if-le v0, v1, :cond_2

    .line 498
    :goto_1
    if-gt v0, v10, :cond_3

    .line 500
    int-to-float v0, v3

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 501
    int-to-float v0, v4

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 536
    :goto_2
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/o;->d:I

    add-int/lit8 v3, v3, 0x32

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x64

    .line 537
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/o;->d:I

    add-int/lit8 v3, v3, 0x32

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    .line 540
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string v3, "mos"

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "m "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v10, :cond_5

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 554
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v0, v2

    .line 560
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 493
    goto/16 :goto_1

    .line 502
    :cond_3
    const/16 v1, 0x14

    if-gt v0, v1, :cond_4

    .line 503
    const v0, 0x3f8ccccd    # 1.1f

    .line 504
    int-to-float v1, v3

    mul-float/2addr v1, v0

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 505
    int-to-float v3, v4

    mul-float/2addr v0, v3

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_2

    .line 507
    :cond_4
    const v0, 0x3fa66666    # 1.3f

    .line 508
    int-to-float v1, v3

    mul-float/2addr v1, v0

    sub-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 509
    int-to-float v3, v4

    mul-float/2addr v0, v3

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_2

    .line 549
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 558
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 42
    .line 44
    const-string v1, "ALT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->b:I

    if-ne v1, v0, :cond_1

    .line 45
    const-string p1, "WIN"

    .line 49
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[R] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    :try_start_0
    const-string v1, "key"

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_2
    return v0

    .line 46
    :cond_1
    const-string v1, "WIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->b:I

    if-ne v1, v0, :cond_0

    .line 47
    const-string p1, "ALT"

    goto :goto_0

    .line 55
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_3

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 67
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public a(Z)Z
    .locals 3

    .prologue
    .line 395
    :try_start_0
    const-string v0, "slideup\n"

    .line 396
    if-nez p1, :cond_0

    .line 397
    const-string v0, "slidedown\n"

    .line 399
    :cond_0
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/n;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/n;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/n;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 401
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ZI)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 158
    iget-boolean v3, p0, Lcom/necta/wifimouse/HD/trial/util/o;->f:Z

    if-ne v3, v1, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 168
    :cond_0
    const/4 v3, 0x4

    if-gt p2, v3, :cond_2

    .line 180
    :goto_1
    :try_start_0
    const-string v3, ""

    .line 182
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/o;->e:I

    add-int/lit8 v3, v3, 0x32

    mul-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x64

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 193
    const/16 v4, 0x9

    if-le v3, v4, :cond_7

    .line 208
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 159
    goto :goto_0

    .line 170
    :cond_2
    const/16 v3, 0x8

    if-gt p2, v3, :cond_3

    .line 171
    mul-int/lit8 v3, p2, 0x2

    add-int/lit8 p2, v3, -0x4

    goto :goto_1

    .line 172
    :cond_3
    const/16 v3, 0xc

    if-gt p2, v3, :cond_4

    .line 173
    mul-int/lit8 v3, p2, 0x4

    add-int/lit8 p2, v3, -0x14

    goto :goto_1

    .line 174
    :cond_4
    const/16 v3, 0x10

    if-gt p2, v3, :cond_5

    .line 175
    mul-int/lit8 v3, p2, 0x6

    add-int/lit8 p2, v3, -0x2c

    goto :goto_1

    .line 177
    :cond_5
    mul-int/lit8 v3, p2, 0x8

    add-int/lit8 p2, v3, -0x4c

    goto :goto_1

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 196
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mos  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 203
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v2, v1

    .line 208
    goto :goto_3

    .line 206
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->b:I

    return v0
.end method

.method public b(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 588
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 628
    :goto_0
    return v4

    .line 595
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 596
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 598
    if-le v1, v2, :cond_1

    move v0, v1

    .line 600
    :goto_1
    const/4 v3, 0x5

    if-gt v0, v3, :cond_2

    .line 601
    mul-int/lit8 v1, p1, 0x2

    .line 602
    mul-int/lit8 v0, p2, 0x2

    .line 622
    :goto_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/n;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/n;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/n;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 598
    goto :goto_1

    .line 603
    :cond_2
    const/16 v3, 0xa

    if-gt v0, v3, :cond_4

    .line 604
    if-le v1, v2, :cond_3

    .line 605
    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v1, v0, -0x5

    .line 606
    mul-int v0, v1, p2

    div-int/2addr v0, p1

    goto :goto_2

    .line 608
    :cond_3
    mul-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, -0x5

    .line 609
    mul-int v1, v0, p1

    div-int/2addr v1, p2

    goto :goto_2

    .line 612
    :cond_4
    if-le v1, v2, :cond_5

    .line 613
    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v1, v0, -0xf

    .line 614
    mul-int v0, v1, p2

    div-int/2addr v0, p1

    goto :goto_2

    .line 616
    :cond_5
    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, -0xf

    .line 617
    mul-int v1, v0, p1

    div-int/2addr v1, p2

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 75
    .line 78
    const-string v1, "ALT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->b:I

    if-ne v1, v0, :cond_1

    .line 79
    const-string p1, "WIN"

    .line 83
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[R] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    :try_start_0
    const-string v1, "key"

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 97
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_2
    return v0

    .line 80
    :cond_1
    const-string v1, "WIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->b:I

    if-ne v1, v0, :cond_0

    .line 81
    const-string p1, "ALT"

    goto :goto_0

    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_3

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 100
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public b(Z)Z
    .locals 3

    .prologue
    .line 656
    :try_start_0
    const-string v0, "slide begin\n"

    .line 657
    if-nez p1, :cond_0

    .line 658
    const-string v0, "slide end\n"

    .line 659
    :cond_0
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/n;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/n;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/n;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 661
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(ZI)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 215
    iget-boolean v3, p0, Lcom/necta/wifimouse/HD/trial/util/o;->f:Z

    if-ne v3, v1, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 225
    :cond_0
    const/4 v3, 0x4

    if-gt p2, v3, :cond_2

    .line 237
    :goto_1
    :try_start_0
    const-string v3, ""

    .line 239
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/o;->e:I

    add-int/lit8 v3, v3, 0x32

    mul-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x64

    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 250
    const/16 v4, 0x9

    if-le v3, v4, :cond_7

    .line 266
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 216
    goto :goto_0

    .line 227
    :cond_2
    const/16 v3, 0x8

    if-gt p2, v3, :cond_3

    .line 228
    mul-int/lit8 v3, p2, 0x2

    add-int/lit8 p2, v3, -0x4

    goto :goto_1

    .line 229
    :cond_3
    const/16 v3, 0xc

    if-gt p2, v3, :cond_4

    .line 230
    mul-int/lit8 v3, p2, 0x4

    add-int/lit8 p2, v3, -0x14

    goto :goto_1

    .line 231
    :cond_4
    const/16 v3, 0x10

    if-gt p2, v3, :cond_5

    .line 232
    mul-int/lit8 v3, p2, 0x6

    add-int/lit8 p2, v3, -0x2c

    goto :goto_1

    .line 234
    :cond_5
    mul-int/lit8 v3, p2, 0x8

    add-int/lit8 p2, v3, -0x4c

    goto :goto_1

    .line 246
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 253
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mos  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 261
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v2, v1

    .line 266
    goto :goto_3

    .line 264
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x3c

    .line 31
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->d:I

    .line 32
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "scroll"

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->e:I

    .line 33
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "scrolldirection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->f:Z

    .line 34
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 108
    :try_start_0
    const-string v0, "key"

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 118
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 124
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c(Z)Z
    .locals 3

    .prologue
    .line 683
    :try_start_0
    const-string v0, "ppt pgup\n"

    .line 684
    if-nez p1, :cond_0

    .line 685
    const-string v0, "ppt pgdn\n"

    .line 687
    :cond_0
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/n;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/n;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/n;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 689
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(ZI)Z
    .locals 3

    .prologue
    .line 379
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 381
    :try_start_0
    const-string v0, "slideright\n"

    .line 382
    if-nez p1, :cond_0

    .line 383
    const-string v0, "slideleft\n"

    .line 385
    :cond_0
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 386
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 390
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 387
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 438
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "utf8 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 443
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 444
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    return-void

    .line 445
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 271
    :try_start_0
    const-string v0, "mos  5R r d"

    .line 272
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 273
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 274
    const-string v0, "righ down"

    const-string v1, "ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 277
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Z)Z
    .locals 3

    .prologue
    .line 696
    :try_start_0
    const-string v0, "ppt play\n"

    .line 697
    if-nez p1, :cond_0

    .line 698
    const-string v0, "ppt stop\n"

    .line 699
    :cond_0
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/n;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/n;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 700
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/n;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 701
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 452
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 455
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 457
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 458
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 284
    :try_start_0
    const-string v0, "mos  5R r u"

    .line 285
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 286
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 287
    const-string v0, "righ up"

    const-string v1, "ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 290
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 351
    :try_start_0
    const-string v0, "mos  5R m d"

    .line 353
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 354
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 355
    const-string v0, "mos  5R m u"

    .line 357
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 358
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 410
    :try_start_0
    const-string v0, "mos  5R l d"

    .line 411
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 412
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 415
    const-string v0, "left down"

    const-string v1, "ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 416
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 424
    :try_start_0
    const-string v0, "mos  5R l u"

    .line 425
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 426
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 427
    const-string v0, "left up"

    const-string v1, "ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 430
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 566
    :try_start_0
    const-string v0, "zoomout\n"

    .line 567
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/n;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/n;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/n;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 569
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 577
    :try_start_0
    const-string v0, "zoomin\n"

    .line 578
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/n;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/n;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/n;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 580
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 634
    :try_start_0
    const-string v0, "drag start\n"

    .line 635
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 636
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 637
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 645
    :try_start_0
    const-string v0, "drag end\n"

    .line 646
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/n;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/n;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/n;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 648
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 718
    :try_start_0
    const-string v0, "window close\n"

    .line 720
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 721
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 722
    :catch_0
    move-exception v0

    goto :goto_0
.end method
