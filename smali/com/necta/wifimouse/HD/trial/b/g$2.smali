.class Lcom/necta/wifimouse/HD/trial/b/g$2;
.super Ljava/lang/Object;
.source "ScanDeviceFragment.java"

# interfaces
.implements Lcom/necta/wifimouse/HD/trial/b/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/g;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/g;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/g;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/g$2;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$2;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g$2;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/g;->b(Lcom/necta/wifimouse/HD/trial/b/g;)Lcom/necta/wifimouse/HD/trial/b/g$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/necta/wifimouse/HD/trial/b/g$a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/g$2;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/b/g;->b(Lcom/necta/wifimouse/HD/trial/b/g;)Lcom/necta/wifimouse/HD/trial/b/g$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/necta/wifimouse/HD/trial/b/g$a;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method
