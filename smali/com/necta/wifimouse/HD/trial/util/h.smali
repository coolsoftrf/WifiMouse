.class public Lcom/necta/wifimouse/HD/trial/util/h;
.super Ljava/lang/Object;
.source "freePaid.java"


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/necta/wifimouse/HD/trial/util/h;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    .line 163
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/util/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string v0, "wifimouseypro"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "token"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/necta/wifimouse/HD/trial/util/h;->b:Ljava/lang/Boolean;

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 243
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 244
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const/4 v6, 0x1

    .line 18
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "tempversion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 20
    if-ne v0, v6, :cond_0

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "tempversion"

    invoke-virtual {v0, v1, v6}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "tempversionstart"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    div-long/2addr v2, v8

    div-long/2addr v2, v8

    const-wide/16 v4, 0x18

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/necta/wifimouse/HD/trial/util/h;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    const-string v0, "pro"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/necta/wifimouse/HD/trial/util/h;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 62
    const-string v0, "remoteapplications"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 65
    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 69
    const-string v0, "remoteapplications"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 74
    const-string v0, "joystick"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 77
    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 81
    const-string v0, "joystick"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    .line 83
    return-void
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 87
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 90
    return v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 94
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    .line 96
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 99
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    return v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 106
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    .line 108
    return-void
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 121
    const-string v0, "keyboard"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 126
    const-string v0, "keyboard"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    .line 128
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 136
    const-string v0, "RDP"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    .line 138
    return-void
.end method
