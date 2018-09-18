.class Lcom/necta/wifimouse/HD/trial/b/a$1;
.super Ljava/lang/Object;
.source "ApplicationFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/a;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/a$1;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$1;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {p2}, Lcom/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/a;->a(Lcom/necta/wifimouse/HD/trial/b/a;Lcom/a/a/a/a;)Lcom/a/a/a/a;

    .line 77
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$1;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/a;->a(Lcom/necta/wifimouse/HD/trial/b/a;Lcom/a/a/a/a;)Lcom/a/a/a/a;

    .line 71
    return-void
.end method
