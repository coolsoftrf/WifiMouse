.class Lcom/necta/wifimouse/HD/trial/widget/a$1;
.super Ljava/lang/Object;
.source "AddItemDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/widget/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/widget/a;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/widget/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/a$1;->a:Lcom/necta/wifimouse/HD/trial/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a$1;->a:Lcom/necta/wifimouse/HD/trial/widget/a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/a;->dismiss()V

    .line 63
    return-void
.end method
