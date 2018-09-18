.class Lcom/necta/wifimouse/HD/trial/b/g$a$1;
.super Ljava/lang/Object;
.source "ScanDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/g$a;->a(Lcom/necta/wifimouse/HD/trial/b/g$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/g$a$a;

.field final synthetic b:I

.field final synthetic c:Lcom/necta/wifimouse/HD/trial/b/g$a;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/g$a;Lcom/necta/wifimouse/HD/trial/b/g$a$a;I)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/g$a$1;->c:Lcom/necta/wifimouse/HD/trial/b/g$a;

    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/b/g$a$1;->a:Lcom/necta/wifimouse/HD/trial/b/g$a$a;

    iput p3, p0, Lcom/necta/wifimouse/HD/trial/b/g$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a$1;->c:Lcom/necta/wifimouse/HD/trial/b/g$a;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g$a;->a(Lcom/necta/wifimouse/HD/trial/b/g$a;)Lcom/necta/wifimouse/HD/trial/b/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a$1;->c:Lcom/necta/wifimouse/HD/trial/b/g$a;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g$a;->a(Lcom/necta/wifimouse/HD/trial/b/g$a;)Lcom/necta/wifimouse/HD/trial/b/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g$a$1;->a:Lcom/necta/wifimouse/HD/trial/b/g$a$a;

    iget-object v1, v1, Lcom/necta/wifimouse/HD/trial/b/g$a$a;->a:Landroid/view/View;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/b/g$a$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/b/g$b;->a(Landroid/view/View;I)V

    .line 462
    :cond_0
    return-void
.end method
