.class public Lcom/necta/wifimouse/HD/trial/a/a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "RssHandler.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/necta/wifimouse/HD/trial/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/necta/wifimouse/HD/trial/a/b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->a:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/necta/wifimouse/HD/trial/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public characters([CII)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->b:Lcom/necta/wifimouse/HD/trial/a/b;

    if-eqz v0, :cond_0

    .line 120
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->c:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->d:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 128
    :cond_2
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->e:Z

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_3
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->b:Lcom/necta/wifimouse/HD/trial/a/b;

    if-eqz v0, :cond_0

    .line 85
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->c:Z

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->b:Lcom/necta/wifimouse/HD/trial/a/b;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/a/b;->e(Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    const-string v0, "item"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/a/a;->b:Lcom/necta/wifimouse/HD/trial/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->b:Lcom/necta/wifimouse/HD/trial/a/b;

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->d:Z

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->b:Lcom/necta/wifimouse/HD/trial/a/b;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/a/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->e:Z

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->b:Lcom/necta/wifimouse/HD/trial/a/b;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->b:Lcom/necta/wifimouse/HD/trial/a/b;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_5
    const-string v0, "title"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    iput-boolean v2, p0, Lcom/necta/wifimouse/HD/trial/a/a;->c:Z

    goto :goto_1

    .line 104
    :cond_6
    const-string v0, "link"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    iput-boolean v2, p0, Lcom/necta/wifimouse/HD/trial/a/a;->d:Z

    goto :goto_1

    .line 106
    :cond_7
    const-string v0, "description"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    iput-boolean v2, p0, Lcom/necta/wifimouse/HD/trial/a/a;->e:Z

    goto :goto_1

    .line 108
    :cond_8
    const-string v0, "pubDate"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iput-boolean v2, p0, Lcom/necta/wifimouse/HD/trial/a/a;->f:Z

    goto :goto_1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    const-string v0, "startElement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v0, "item"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lcom/necta/wifimouse/HD/trial/a/b;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/a/b;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->b:Lcom/necta/wifimouse/HD/trial/a/b;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    :goto_0
    const-string v0, "startElement end"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 58
    :cond_1
    const-string v0, "title"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iput-boolean v3, p0, Lcom/necta/wifimouse/HD/trial/a/a;->c:Z

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "link"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iput-boolean v3, p0, Lcom/necta/wifimouse/HD/trial/a/a;->d:Z

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "description"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    iput-boolean v3, p0, Lcom/necta/wifimouse/HD/trial/a/a;->e:Z

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "pubDate"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    iput-boolean v3, p0, Lcom/necta/wifimouse/HD/trial/a/a;->f:Z

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->g:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :cond_5
    const-string v0, "media:thumbnail"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "image"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :cond_6
    const-string v0, "url"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/a/a;->b:Lcom/necta/wifimouse/HD/trial/a/b;

    const-string v1, "url"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/a/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
