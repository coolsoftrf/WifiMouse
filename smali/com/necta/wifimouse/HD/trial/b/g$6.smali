.class Lcom/necta/wifimouse/HD/trial/b/g$6;
.super Landroid/os/Handler;
.source "ScanDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/g;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/g;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0x1a

    const/16 v6, 0x18

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 489
    const-string v0, "handleMessage"

    const-string v3, "start handdle"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 560
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 493
    :pswitch_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->b(Lcom/necta/wifimouse/HD/trial/b/g;)Lcom/necta/wifimouse/HD/trial/b/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->b(Lcom/necta/wifimouse/HD/trial/b/g;)Lcom/necta/wifimouse/HD/trial/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/g$a;->b()V

    .line 495
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->b(Lcom/necta/wifimouse/HD/trial/b/g;)Lcom/necta/wifimouse/HD/trial/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/g$a;->e()V

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->f(Lcom/necta/wifimouse/HD/trial/b/g;)V

    goto :goto_0

    .line 500
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 502
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 504
    array-length v0, v3

    if-le v0, v2, :cond_0

    move v0, v1

    .line 506
    :goto_1
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v4}, Lcom/necta/wifimouse/HD/trial/b/g;->b(Lcom/necta/wifimouse/HD/trial/b/g;)Lcom/necta/wifimouse/HD/trial/b/g$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/necta/wifimouse/HD/trial/b/g$a;->a()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 507
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v4}, Lcom/necta/wifimouse/HD/trial/b/g;->b(Lcom/necta/wifimouse/HD/trial/b/g;)Lcom/necta/wifimouse/HD/trial/b/g$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/necta/wifimouse/HD/trial/b/g$a;->f(I)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v0, v2

    .line 512
    :goto_2
    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->b(Lcom/necta/wifimouse/HD/trial/b/g;)Lcom/necta/wifimouse/HD/trial/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/g$a;->a()I

    move-result v0

    .line 514
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v4}, Lcom/necta/wifimouse/HD/trial/b/g;->b(Lcom/necta/wifimouse/HD/trial/b/g;)Lcom/necta/wifimouse/HD/trial/b/g$a;

    move-result-object v4

    aget-object v1, v3, v1

    aget-object v2, v3, v2

    invoke-virtual {v4, v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/b/g$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/g;->b(Lcom/necta/wifimouse/HD/trial/b/g;)Lcom/necta/wifimouse/HD/trial/b/g$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/b/g$a;->c(I)V

    goto :goto_0

    .line 506
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 521
    :pswitch_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    const v4, 0x7f08002d

    invoke-virtual {v3, v4}, Lcom/necta/wifimouse/HD/trial/b/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/b/g;->g(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "#09dee7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_3

    .line 527
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/b/g;->g(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :goto_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->h(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/support/v7/widget/GridLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 529
    :cond_3
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/b/g;->g(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 534
    :pswitch_4
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->g(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    const v2, 0x7f080031

    invoke-virtual {v1, v2}, Lcom/necta/wifimouse/HD/trial/b/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->g(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->h(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/support/v7/widget/GridLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 539
    :pswitch_5
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    const v4, 0x7f08002e

    invoke-virtual {v3, v4}, Lcom/necta/wifimouse/HD/trial/b/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_4

    .line 543
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/b/g;->g(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    :goto_4
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->g(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#00eeee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->h(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/support/v7/widget/GridLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 545
    :cond_4
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/g;->g(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 552
    :pswitch_6
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$6;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->i(Lcom/necta/wifimouse/HD/trial/b/g;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_2

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
