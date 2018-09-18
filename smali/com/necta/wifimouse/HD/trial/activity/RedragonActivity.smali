.class public Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;
.super Landroid/app/Activity;
.source "RedragonActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 81
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v2, 0x2000

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 86
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->requestWindowFeature(I)Z

    .line 33
    const v0, 0x7f040021

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f0e0092

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->b:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$1;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0e00ef

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->a:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$2;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$2;-><init>(Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->finish()V

    .line 102
    const v0, 0x7f050013

    const v1, 0x7f050014

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->overridePendingTransition(II)V

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
