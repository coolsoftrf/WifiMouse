.class Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$a;
.super Ljava/lang/Thread;
.source "RedragonActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$a;->b:Z

    .line 64
    const-string v0, "http://www.kada3.com/updateclicks.php?seller=redragon"

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$a;-><init>(Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0
.end method
