.class Lcom/necta/wifimouse/HD/trial/b/a$d;
.super Ljava/lang/Thread;
.source "ApplicationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/a;


# direct methods
.method private constructor <init>(Lcom/necta/wifimouse/HD/trial/b/a;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/a$d;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/necta/wifimouse/HD/trial/b/a;Lcom/necta/wifimouse/HD/trial/b/a$1;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/b/a$d;-><init>(Lcom/necta/wifimouse/HD/trial/b/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, 0xa

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 386
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$d;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/a;->b(Lcom/necta/wifimouse/HD/trial/b/a;Z)Z

    .line 387
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$d;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 392
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    .line 394
    if-nez v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 398
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 399
    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 400
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 406
    const-string v0, ""

    .line 410
    :try_start_1
    const-string v0, "get_dock_info\n"

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 413
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 415
    const-string v0, ""

    .line 420
    :goto_1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gtz v2, :cond_2

    .line 421
    const-wide/16 v8, 0xc8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 512
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 515
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$d;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v0, v3}, Lcom/necta/wifimouse/HD/trial/b/a;->b(Lcom/necta/wifimouse/HD/trial/b/a;Z)Z

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$d;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v0, v3}, Lcom/necta/wifimouse/HD/trial/b/a;->b(Lcom/necta/wifimouse/HD/trial/b/a;Z)Z

    goto :goto_0

    .line 401
    :catch_1
    move-exception v0

    .line 402
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$d;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v0, v3}, Lcom/necta/wifimouse/HD/trial/b/a;->b(Lcom/necta/wifimouse/HD/trial/b/a;Z)Z

    goto :goto_0

    .line 424
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v7, v2, [B

    .line 425
    const/4 v2, 0x0

    array-length v4, v7

    invoke-virtual {v5, v7, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move v0, v3

    .line 427
    :goto_2
    array-length v8, v7

    if-ge v4, v8, :cond_4

    .line 428
    aget-byte v8, v7, v4

    if-ne v8, v13, :cond_3

    move v0, v1

    .line 427
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 431
    :cond_4
    if-eqz v0, :cond_7

    .line 435
    if-eqz v7, :cond_1

    .line 436
    new-instance v4, Lorg/json/JSONArray;

    const-string v0, "dock_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$d;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/a;->a(Lcom/necta/wifimouse/HD/trial/b/a;)Lcom/necta/wifimouse/HD/trial/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/a$b;->b()V

    .line 440
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$d;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/a;->g(Lcom/necta/wifimouse/HD/trial/b/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v2, v3

    .line 442
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 443
    new-instance v7, Lcom/necta/wifimouse/HD/trial/b/a$a;

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$d;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-direct {v7, v0}, Lcom/necta/wifimouse/HD/trial/b/a$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/a;)V

    .line 444
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {v7, v0}, Lcom/necta/wifimouse/HD/trial/b/a$a;->b(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "BundleID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 447
    invoke-virtual {v7, v8}, Lcom/necta/wifimouse/HD/trial/b/a$a;->a(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Running"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 449
    invoke-virtual {v7, v0}, Lcom/necta/wifimouse/HD/trial/b/a$a;->a(Z)V

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get_icon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 455
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 458
    const-string v1, ""

    .line 461
    :cond_5
    const/16 v0, 0x800

    new-array v0, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 463
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .line 464
    if-lez v9, :cond_5

    .line 467
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 469
    add-int/lit8 v9, v9, -0x1

    aget-byte v0, v0, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v13, :cond_8

    .line 485
    :goto_4
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "icon "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " png "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 490
    array-length v9, v1

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v9, v0, :cond_6

    .line 497
    sub-int v0, v9, v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v0, v9}, Landroid/util/Base64;->decode([BIII)[B

    move-result-object v0

    .line 499
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 500
    const/4 v8, 0x0

    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 501
    const/4 v8, 0x0

    array-length v9, v0

    invoke-static {v0, v8, v9, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    invoke-virtual {v7, v0}, Lcom/necta/wifimouse/HD/trial/b/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 507
    :cond_6
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$d;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/a;->a(Lcom/necta/wifimouse/HD/trial/b/a;)Lcom/necta/wifimouse/HD/trial/b/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a$d;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/a;->a(Lcom/necta/wifimouse/HD/trial/b/a;)Lcom/necta/wifimouse/HD/trial/b/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/b/a$b;->a()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/necta/wifimouse/HD/trial/b/a$b;->a(Lcom/necta/wifimouse/HD/trial/b/a$a;I)V

    .line 508
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$d;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/a;->g(Lcom/necta/wifimouse/HD/trial/b/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 442
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    .line 433
    goto/16 :goto_1

    .line 474
    :catch_2
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 479
    :cond_8
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4
.end method
