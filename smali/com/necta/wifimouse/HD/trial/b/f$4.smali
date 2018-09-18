.class Lcom/necta/wifimouse/HD/trial/b/f$4;
.super Ljava/lang/Object;
.source "PresentationFragment.java"

# interfaces
.implements Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/f;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/f;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/f$4;->a:Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f$4;->a:Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/f;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "defaultppt"

    invoke-virtual {v0, v1, p1}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
