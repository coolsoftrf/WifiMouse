.class Lcom/necta/wifimouse/HD/trial/b/c$3;
.super Ljava/util/TimerTask;
.source "MacTouchPadFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/c;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/c;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/c;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/c$3;->a:Lcom/necta/wifimouse/HD/trial/b/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c$3;->a:Lcom/necta/wifimouse/HD/trial/b/c;

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/c;->a(Lcom/necta/wifimouse/HD/trial/b/c;Z)Z

    .line 397
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c$3;->a:Lcom/necta/wifimouse/HD/trial/b/c;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/c;->b(Lcom/necta/wifimouse/HD/trial/b/c;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Z)Z

    .line 398
    return-void
.end method
