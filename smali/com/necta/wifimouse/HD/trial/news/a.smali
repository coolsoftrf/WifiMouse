.class public Lcom/necta/wifimouse/HD/trial/news/a;
.super Landroid/widget/ArrayAdapter;
.source "RssAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/news/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/necta/wifimouse/HD/trial/news/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/necta/wifimouse/HD/trial/news/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/necta/wifimouse/HD/trial/news/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 30
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/news/a;->a:Landroid/content/Context;

    .line 31
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/a;->b:Landroid/view/LayoutInflater;

    .line 32
    iput-object p3, p0, Lcom/necta/wifimouse/HD/trial/news/a;->c:Ljava/util/List;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/news/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    .line 47
    const-string v0, "getview "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/news/b;

    .line 50
    if-nez p2, :cond_0

    .line 51
    new-instance v2, Lcom/necta/wifimouse/HD/trial/news/a$a;

    invoke-direct {v2, v4}, Lcom/necta/wifimouse/HD/trial/news/a$a;-><init>(Lcom/necta/wifimouse/HD/trial/news/a$1;)V

    .line 54
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/news/a;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f04004a

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    const v1, 0x7f0e017a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/necta/wifimouse/HD/trial/news/a$a;->a:Landroid/widget/TextView;

    .line 57
    const v1, 0x7f0e0179

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/necta/wifimouse/HD/trial/news/a$a;->b:Landroid/widget/ImageView;

    .line 58
    const v1, 0x7f0e0178

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/necta/wifimouse/HD/trial/news/a$a;->c:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 64
    :goto_0
    iget-object v2, v1, Lcom/necta/wifimouse/HD/trial/news/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/news/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/news/b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/news/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/news/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/b/a/t;->a(Landroid/content/Context;)Lcom/b/a/t;

    move-result-object v2

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/news/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/b/a/t;->a(Ljava/lang/String;)Lcom/b/a/x;

    move-result-object v2

    iget-object v3, v1, Lcom/necta/wifimouse/HD/trial/news/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/b/a/x;->a(Landroid/widget/ImageView;)V

    .line 71
    :goto_1
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/news/b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/necta/wifimouse/HD/trial/news/a$a;->d:Ljava/lang/String;

    .line 73
    iget-object v1, v1, Lcom/necta/wifimouse/HD/trial/news/a$a;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/necta/wifimouse/HD/trial/news/a$1;

    invoke-direct {v2, p0, v0}, Lcom/necta/wifimouse/HD/trial/news/a$1;-><init>(Lcom/necta/wifimouse/HD/trial/news/a;Lcom/necta/wifimouse/HD/trial/news/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/necta/wifimouse/HD/trial/news/a$a;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/news/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/b/a/t;->a(Landroid/content/Context;)Lcom/b/a/t;

    move-result-object v2

    const v3, 0x7f030075

    invoke-virtual {v2, v3}, Lcom/b/a/t;->a(I)Lcom/b/a/x;

    move-result-object v2

    iget-object v3, v1, Lcom/necta/wifimouse/HD/trial/news/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/b/a/x;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method
