.class public Lcom/necta/wifimouse/HD/trial/widget/a;
.super Landroid/app/Dialog;
.source "AddItemDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Lcom/necta/wifimouse/HD/trial/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0a0084

    invoke-direct {p0, p1, v0}, Lcom/necta/wifimouse/HD/trial/widget/a;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->b:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->a:Landroid/view/LayoutInflater;

    .line 38
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040036

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->c:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/a;->a(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/widget/a;)Lcom/necta/wifimouse/HD/trial/widget/a$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->h:Lcom/necta/wifimouse/HD/trial/widget/a$a;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0e011a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->d:Landroid/widget/EditText;

    .line 44
    const v0, 0x7f0e0119

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->e:Landroid/widget/EditText;

    .line 45
    const v0, 0x7f0e011b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->f:Landroid/widget/Button;

    .line 46
    const v0, 0x7f0e011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->g:Landroid/widget/Button;

    .line 48
    return-void
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/widget/a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/widget/a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->d:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/necta/wifimouse/HD/trial/widget/a$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->h:Lcom/necta/wifimouse/HD/trial/widget/a$a;

    .line 80
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/a;->setContentView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->b:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->b:Landroid/content/Context;

    const/high16 v3, 0x432a0000    # 170.0f

    invoke-static {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->f:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/widget/a$1;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/widget/a$1;-><init>(Lcom/necta/wifimouse/HD/trial/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a;->g:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/widget/a$2;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/widget/a$2;-><init>(Lcom/necta/wifimouse/HD/trial/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
