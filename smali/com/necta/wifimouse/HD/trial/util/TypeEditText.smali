.class public Lcom/necta/wifimouse/HD/trial/util/TypeEditText;
.super Landroid/widget/EditText;
.source "TypeEditText.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->c:Z

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->d:J

    .line 26
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->c:Z

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->d:J

    .line 33
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->a:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->c:Z

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->d:J

    .line 38
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x1

    const-wide/16 v6, 0x3e8

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v8, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 52
    iget-wide v2, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->d:J

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-eq v1, v8, :cond_1

    .line 63
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 66
    :cond_1
    return v0

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iget-wide v4, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->d:J

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->b:Landroid/app/Activity;

    .line 23
    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/necta/wifimouse/HD/trial/util/TypeEditText;->c:Z

    .line 19
    return-void
.end method
