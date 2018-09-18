.class public Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;
.super Landroid/app/Activity;
.source "GeneralActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 97
    new-instance v0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$2;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$2;-><init>(Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->b:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->c:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->h:Landroid/view/View;

    if-ne p1, v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "automouse"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    .line 138
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->i:Landroid/view/View;

    if-ne p1, v2, :cond_4

    .line 126
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    .line 127
    :goto_2
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 128
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "lefthand"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 126
    goto :goto_2

    .line 129
    :cond_4
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->j:Landroid/view/View;

    if-ne p1, v2, :cond_6

    .line 130
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_5

    .line 131
    :goto_3
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 132
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "scrolldirection"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 130
    goto :goto_3

    .line 133
    :cond_6
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->k:Landroid/view/View;

    if-ne p1, v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_7

    .line 135
    :goto_4
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 136
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "detect"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 134
    goto :goto_4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x3c

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0, v4}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->requestWindowFeature(I)Z

    .line 31
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f0e00d9

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->a:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0e00db

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->b:Landroid/widget/SeekBar;

    .line 35
    const v0, 0x7f0e00dd

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->c:Landroid/widget/SeekBar;

    .line 37
    const v0, 0x7f0e00df

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->d:Landroid/widget/CheckBox;

    .line 38
    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->e:Landroid/widget/CheckBox;

    .line 39
    const v0, 0x7f0e00e3

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->f:Landroid/widget/CheckBox;

    .line 40
    const v0, 0x7f0e00e5

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->g:Landroid/widget/CheckBox;

    .line 42
    const v0, 0x7f0e00de

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->h:Landroid/view/View;

    .line 43
    const v0, 0x7f0e00e0

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->i:Landroid/view/View;

    .line 44
    const v0, 0x7f0e00e2

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->j:Landroid/view/View;

    .line 45
    const v0, 0x7f0e00e4

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->k:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$1;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->b:Landroid/widget/SeekBar;

    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v1, v2, v5}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 62
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->c:Landroid/widget/SeekBar;

    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "scroll"

    invoke-virtual {v1, v2, v5}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 64
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->f:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "scrolldirection"

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 65
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->e:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "lefthand"

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->d:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "automouse"

    invoke-virtual {v1, v2, v4}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 67
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->g:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "detect"

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->b:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 77
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->c:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 78
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->finish()V

    .line 144
    const v0, 0x7f050013

    const v1, 0x7f050014

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->overridePendingTransition(II)V

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
