.class public Lcom/google/android/gms/internal/iu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/location/Location;

.field public e:Lcom/google/android/gms/internal/jh$a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field public i:Lcom/google/android/gms/internal/jd;

.field public j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/iu;->j:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/iu;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/google/android/gms/internal/iu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->d:Landroid/location/Location;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/iu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/internal/iu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->h:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/internal/jd;)Lcom/google/android/gms/internal/iu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->i:Lcom/google/android/gms/internal/jd;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/internal/jh$a;)Lcom/google/android/gms/internal/iu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->e:Lcom/google/android/gms/internal/jh$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/internal/iu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/gms/internal/iu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/iu;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/iu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->c:Ljava/util/List;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/iu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->j:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/iu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/internal/iu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->f:Ljava/lang/String;

    return-object p0
.end method
