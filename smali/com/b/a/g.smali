.class Lcom/b/a/g;
.super Lcom/b/a/y;
.source "ContentStreamRequestHandler.java"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/b/a/y;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/b/a/g;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/w;I)Lcom/b/a/y$a;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/b/a/y$a;

    invoke-virtual {p0, p1}, Lcom/b/a/g;->b(Lcom/b/a/w;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/b/a/t$d;->b:Lcom/b/a/t$d;

    invoke-direct {v0, v1, v2}, Lcom/b/a/y$a;-><init>(Ljava/io/InputStream;Lcom/b/a/t$d;)V

    return-object v0
.end method

.method public a(Lcom/b/a/w;)Z
    .locals 2

    .prologue
    .line 35
    const-string v0, "content"

    iget-object v1, p1, Lcom/b/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method b(Lcom/b/a/w;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/b/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/b/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
