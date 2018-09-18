.class public Lcom/necta/wifimouse/HD/trial/b/b;
.super Landroid/support/v4/app/l;
.source "KeyBoardFragment.java"


# instance fields
.field final a:Landroid/text/TextWatcher;

.field private aj:Landroid/gesture/GestureOverlayView;

.field private ak:Landroid/widget/Button;

.field private al:Landroid/widget/Button;

.field private am:Ljava/lang/String;

.field private b:Lcom/necta/wifimouse/HD/trial/util/q;

.field private c:Lcom/necta/wifimouse/HD/trial/util/o;

.field private d:Landroid/view/View;

.field private e:Landroid/os/Handler;

.field private f:[Landroid/widget/ImageView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/view/inputmethod/InputMethodManager;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->f:[Landroid/widget/ImageView;

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->am:Ljava/lang/String;

    .line 174
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/b$2;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/b$2;-><init>(Lcom/necta/wifimouse/HD/trial/b/b;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/b;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    .line 169
    :goto_1
    return v0

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 169
    goto :goto_1
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/b;)Lcom/necta/wifimouse/HD/trial/util/q;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    return-object v0
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/b;->am:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->am:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/b/b;)Lcom/necta/wifimouse/HD/trial/util/o;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    return-object v0
.end method

.method static synthetic d(Lcom/necta/wifimouse/HD/trial/b/b;)Landroid/gesture/GestureOverlayView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->aj:Landroid/gesture/GestureOverlayView;

    return-object v0
.end method

.method static synthetic e(Lcom/necta/wifimouse/HD/trial/b/b;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->ak:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public M()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b;->g:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 87
    return-void
.end method

.method public N()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 91
    return-void
.end method

.method public O()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/b;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 118
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "windows"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/b;->g()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/necta/wifimouse/HD/trial/util/o;-><init>(Landroid/app/Activity;I)V

    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/b;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    .line 133
    :try_start_0
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/b;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/b;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/b;->g()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 144
    new-instance v3, Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-direct {v3, v1}, Lcom/necta/wifimouse/HD/trial/util/q;-><init>(I)V

    iput-object v3, p0, Lcom/necta/wifimouse/HD/trial/b/b;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    .line 145
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/b/b;->f:[Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/necta/wifimouse/HD/trial/util/q;->a([Landroid/widget/ImageView;)V

    .line 146
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/q;->a(II)V

    .line 147
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/q;->a(Lcom/necta/wifimouse/HD/trial/util/o;)V

    .line 150
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    return-void

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    const/4 v1, 0x1

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "linux"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    const/4 v1, 0x2

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 156
    const v0, 0x7f04003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/b$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/b$1;-><init>(Lcom/necta/wifimouse/HD/trial/b/b;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->e:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/b;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 63
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x1

    .line 218
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 220
    const v0, 0x7f0e0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 221
    const v1, 0x7f0e0099

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 222
    const v2, 0x7f0e009a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 223
    const v3, 0x7f0e009b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 225
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/b/b;->f:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 226
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->f:[Landroid/widget/ImageView;

    aput-object v1, v0, v7

    .line 227
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->f:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 228
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->f:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 230
    const v0, 0x7f0e0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->d:Landroid/view/View;

    .line 231
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/b;->a()V

    .line 233
    const v0, 0x7f0e0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->g:Landroid/widget/EditText;

    .line 234
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/b$3;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/b$3;-><init>(Lcom/necta/wifimouse/HD/trial/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 252
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    const v0, 0x7f0e011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/gesture/GestureOverlayView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->aj:Landroid/gesture/GestureOverlayView;

    .line 255
    const v0, 0x7f0e011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->ak:Landroid/widget/Button;

    .line 256
    const v0, 0x7f0e0121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->al:Landroid/widget/Button;

    .line 258
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->ak:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/b$4;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/b$4;-><init>(Lcom/necta/wifimouse/HD/trial/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->aj:Landroid/gesture/GestureOverlayView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/b$5;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/b$5;-><init>(Lcom/necta/wifimouse/HD/trial/b/b;)V

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->addOnGesturePerformedListener(Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V

    .line 281
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->al:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/b$6;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/b$6;-><init>(Lcom/necta/wifimouse/HD/trial/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/b;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 290
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b;->ak:Landroid/widget/Button;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    mul-int/lit8 v3, v0, 0x64

    div-int/lit16 v3, v3, 0x438

    mul-int/lit8 v4, v0, 0x64

    div-int/lit16 v4, v4, 0x438

    mul-int/lit8 v5, v0, 0x73

    div-int/lit16 v5, v5, 0x438

    sub-int v5, v0, v5

    mul-int/lit8 v6, v0, 0x1e

    div-int/lit16 v6, v6, 0x438

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b;->al:Landroid/widget/Button;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    mul-int/lit8 v3, v0, 0x64

    div-int/lit16 v3, v3, 0x438

    mul-int/lit8 v4, v0, 0x64

    div-int/lit16 v4, v4, 0x438

    mul-int/lit16 v5, v0, 0xe1

    div-int/lit16 v5, v5, 0x438

    sub-int v5, v0, v5

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x438

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e0123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->i:Landroid/widget/Button;

    .line 305
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->i:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/b$7;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/b$7;-><init>(Lcom/necta/wifimouse/HD/trial/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Landroid/support/v4/app/l;->c()V

    .line 110
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/b;->O()V

    .line 111
    return-void
.end method

.method public onEventMainThread(Lcom/necta/wifimouse/HD/trial/util/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showkeyboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidekeyboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v4/app/l;->r()V

    .line 67
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/b;->N()V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
