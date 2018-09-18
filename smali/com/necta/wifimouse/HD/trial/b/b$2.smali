.class Lcom/necta/wifimouse/HD/trial/b/b$2;
.super Ljava/lang/Object;
.source "KeyBoardFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/b;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/b;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/b$2;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b$2;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/b;->b(Lcom/necta/wifimouse/HD/trial/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 182
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b$2;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/b;->b(Lcom/necta/wifimouse/HD/trial/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    if-lt v0, v3, :cond_2

    .line 187
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$2;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b$2;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/b;->b(Lcom/necta/wifimouse/HD/trial/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/necta/wifimouse/HD/trial/b/b;->a(Lcom/necta/wifimouse/HD/trial/b/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 188
    :goto_1
    if-ge v1, v3, :cond_3

    .line 189
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/b/b$2;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v4}, Lcom/necta/wifimouse/HD/trial/b/b;->c(Lcom/necta/wifimouse/HD/trial/b/b;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v4

    const-string v5, "BAS"

    invoke-virtual {v4, v5}, Lcom/necta/wifimouse/HD/trial/util/o;->c(Ljava/lang/String;)Z

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$2;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b$2;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/b;->b(Lcom/necta/wifimouse/HD/trial/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/b/b;->a(Lcom/necta/wifimouse/HD/trial/b/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 192
    :goto_2
    if-ge v1, v3, :cond_3

    .line 193
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/b/b$2;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v4}, Lcom/necta/wifimouse/HD/trial/b/b;->c(Lcom/necta/wifimouse/HD/trial/b/b;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v4

    const-string v5, "BAS"

    invoke-virtual {v4, v5}, Lcom/necta/wifimouse/HD/trial/util/o;->c(Ljava/lang/String;)Z

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b$2;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/b;->c(Lcom/necta/wifimouse/HD/trial/b/b;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b$2;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/b;->c(Lcom/necta/wifimouse/HD/trial/b/b;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$2;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/b;->a(Lcom/necta/wifimouse/HD/trial/b/b;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method
