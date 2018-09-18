.class public Lcom/necta/wifimouse/HD/trial/a/c;
.super Ljava/lang/Object;
.source "RssReader.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/a/c;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
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
    .line 31
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/necta/wifimouse/HD/trial/a/a;

    invoke-direct {v1}, Lcom/necta/wifimouse/HD/trial/a/a;-><init>()V

    .line 36
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 37
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/a/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
