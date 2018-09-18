.class Lcom/necta/wifimouse/HD/trial/b/d$a;
.super Landroid/support/v4/app/t;
.source "MainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/necta/wifimouse/HD/trial/b/d;Landroid/support/v4/app/q;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/d$a;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    .line 357
    invoke-direct {p0, p2}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/q;)V

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$a;->b:Ljava/util/List;

    .line 358
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/l;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/l;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
