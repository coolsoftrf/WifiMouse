.class Lcom/necta/wifimouse/HD/trial/b/e$1;
.super Ljava/lang/Object;
.source "MediaPlayerFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/e;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/e;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/e$1;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$1;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {p2}, Lcom/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/e;->a(Lcom/necta/wifimouse/HD/trial/b/e;Lcom/a/a/a/a;)Lcom/a/a/a/a;

    .line 68
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$1;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/e;->a(Lcom/necta/wifimouse/HD/trial/b/e;Lcom/a/a/a/a;)Lcom/a/a/a/a;

    .line 62
    return-void
.end method
