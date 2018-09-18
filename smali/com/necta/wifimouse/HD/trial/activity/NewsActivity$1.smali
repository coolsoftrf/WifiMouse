.class Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "NewsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    return-void
.end method
