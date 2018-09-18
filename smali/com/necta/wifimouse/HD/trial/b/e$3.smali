.class Lcom/necta/wifimouse/HD/trial/b/e$3;
.super Ljava/lang/Object;
.source "MediaPlayerFragment.java"

# interfaces
.implements Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;


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
    .line 183
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/e$3;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$3;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "defaultplayer"

    invoke-virtual {v0, v1, p1}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
