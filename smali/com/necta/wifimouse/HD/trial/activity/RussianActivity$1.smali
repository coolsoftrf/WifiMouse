.class Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$1;
.super Ljava/lang/Object;
.source "RussianActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {p2}, Lcom/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;Lcom/a/a/a/a;)Lcom/a/a/a/a;

    .line 63
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;Lcom/a/a/a/a;)Lcom/a/a/a/a;

    .line 57
    return-void
.end method
