.class Lcom/b/a/i$a;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/a/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/b/a/i;)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    iput-object p2, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    .line 476
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 529
    :pswitch_0
    sget-object v0, Lcom/b/a/t;->a:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/i$a$1;

    invoke-direct {v1, p0, p1}, Lcom/b/a/i$a$1;-><init>(Lcom/b/a/i$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 535
    :goto_0
    return-void

    .line 481
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/a;

    .line 482
    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->c(Lcom/b/a/a;)V

    goto :goto_0

    .line 486
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/a;

    .line 487
    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->d(Lcom/b/a/a;)V

    goto :goto_0

    .line 491
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 496
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 501
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/c;

    .line 502
    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->e(Lcom/b/a/c;)V

    goto :goto_0

    .line 506
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/c;

    .line 507
    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->d(Lcom/b/a/c;)V

    goto :goto_0

    .line 511
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/c;

    .line 512
    iget-object v2, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v2, v0, v1}, Lcom/b/a/i;->a(Lcom/b/a/c;Z)V

    goto :goto_0

    .line 516
    :pswitch_8
    iget-object v0, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->a()V

    goto :goto_0

    .line 520
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    .line 521
    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->b(Landroid/net/NetworkInfo;)V

    goto :goto_0

    .line 525
    :pswitch_a
    iget-object v2, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/b/a/i;->b(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 479
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
