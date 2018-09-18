.class public final Lcom/google/android/gms/ads/internal/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzv$zza;
    }
.end annotation


# instance fields
.field public final zzahn:Landroid/content/Context;

.field zzanx:Z

.field final zzaqs:Ljava/lang/String;

.field public zzaqt:Ljava/lang/String;

.field final zzaqu:Lcom/google/android/gms/internal/an;

.field public final zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

.field public zzaqx:Lcom/google/android/gms/internal/kj;

.field public zzaqy:Lcom/google/android/gms/internal/kq;

.field public zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public zzara:Lcom/google/android/gms/internal/kb;

.field public zzarb:Lcom/google/android/gms/internal/kb$a;

.field public zzarc:Lcom/google/android/gms/internal/kc;

.field zzard:Lcom/google/android/gms/ads/internal/client/zzp;

.field zzare:Lcom/google/android/gms/ads/internal/client/zzq;

.field zzarf:Lcom/google/android/gms/ads/internal/client/zzw;

.field zzarg:Lcom/google/android/gms/ads/internal/client/zzy;

.field zzarh:Lcom/google/android/gms/internal/hr;

.field zzari:Lcom/google/android/gms/internal/hw;

.field zzarj:Lcom/google/android/gms/internal/dy;

.field zzark:Lcom/google/android/gms/internal/dz;

.field zzarl:Landroid/support/v4/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ea;",
            ">;"
        }
    .end annotation
.end field

.field zzarm:Landroid/support/v4/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/eb;",
            ">;"
        }
    .end annotation
.end field

.field zzarn:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field zzaro:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

.field zzarp:Lcom/google/android/gms/internal/dk;

.field zzarq:Lcom/google/android/gms/ads/internal/reward/client/zzd;

.field zzarr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zzars:Lcom/google/android/gms/ads/internal/purchase/zzk;

.field public zzart:Lcom/google/android/gms/internal/kh;

.field zzaru:Landroid/view/View;

.field public zzarv:I

.field zzarw:Z

.field private zzarx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/kc;",
            ">;"
        }
    .end annotation
.end field

.field private zzary:I

.field private zzarz:I

.field private zzasa:Lcom/google/android/gms/internal/la;

.field private zzasb:Z

.field private zzasc:Z

.field private zzasd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/an;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/an;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzart:Lcom/google/android/gms/internal/kh;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaru:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarv:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzanx:Z

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarx:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzary:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarz:I

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasb:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasd:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/cy;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->e()Lcom/google/android/gms/internal/da;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/cy;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcts:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcts:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/ke;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ke;->e()Lcom/google/android/gms/internal/da;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/da;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqs:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxj:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxl:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqt:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    if-eqz p5, :cond_4

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqu:Lcom/google/android/gms/internal/an;

    new-instance v0, Lcom/google/android/gms/internal/la;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/la;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasa:Lcom/google/android/gms/internal/la;

    new-instance v0, Landroid/support/v4/g/i;

    invoke-direct {v0}, Landroid/support/v4/g/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarm:Landroid/support/v4/g/i;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-direct {v0, p1, p3, p0, p0}, Lcom/google/android/gms/ads/internal/zzv$zza;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance p5, Lcom/google/android/gms/internal/an;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Lcom/google/android/gms/ads/internal/zzv;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/an;-><init>(Lcom/google/android/gms/internal/r;)V

    goto :goto_1
.end method

.method private zzh(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-object v2, v2, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-object v2, v2, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/lr;->l()Lcom/google/android/gms/internal/ls;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasa:Lcom/google/android/gms/internal/la;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/la;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-object v2, v2, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/lr;->l()Lcom/google/android/gms/internal/ls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ls;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzv$zza;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    aget v2, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzary:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarz:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzary:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarz:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-object v2, v2, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/lr;->l()Lcom/google/android/gms/internal/ls;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzary:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarz:I

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ls;->a(IIZ)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzhf()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private zzhf()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v3, :cond_2

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasb:Z

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasc:Z

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzhe()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzare:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarf:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzari:Lcom/google/android/gms/internal/hw;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarh:Lcom/google/android/gms/internal/hr;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarp:Lcom/google/android/gms/internal/dk;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarg:Lcom/google/android/gms/ads/internal/client/zzy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzv;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzgz()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzhb()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzv;->zzh(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzv;->zzh(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasd:Z

    return-void
.end method

.method public zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/kc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarx:Ljava/util/HashSet;

    return-void
.end method

.method public zzgy()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/kc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarx:Ljava/util/HashSet;

    return-object v0
.end method

.method public zzgz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-object v0, v0, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-object v0, v0, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->destroy()V

    :cond_0
    return-void
.end method

.method public zzha()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-object v0, v0, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-object v0, v0, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->stopLoading()V

    :cond_0
    return-void
.end method

.method public zzhb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-object v0, v0, Lcom/google/android/gms/internal/kb;->p:Lcom/google/android/gms/internal/gk;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-object v0, v0, Lcom/google/android/gms/internal/kb;->p:Lcom/google/android/gms/internal/gk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gk;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->zzdf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzhc()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarv:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzhd()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarv:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzhe()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->zzhe()V

    :cond_0
    return-void
.end method

.method public zzhg()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasc:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasb:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasd:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    goto :goto_0

    :cond_1
    const-string v0, "top-locked"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasc:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzasd:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    goto :goto_0

    :cond_3
    const-string v0, "bottom-locked"

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public zzhh()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarc:Lcom/google/android/gms/internal/kc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarc:Lcom/google/android/gms/internal/kc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-wide v2, v1, Lcom/google/android/gms/internal/kb;->A:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/kc;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarc:Lcom/google/android/gms/internal/kc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-wide v2, v1, Lcom/google/android/gms/internal/kb;->B:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/kc;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarc:Lcom/google/android/gms/internal/kc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/kb;->n:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kc;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarc:Lcom/google/android/gms/internal/kc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxj:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kc;->a(Z)V

    goto :goto_0
.end method

.method public zzi(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzarv:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzha()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqx:Lcom/google/android/gms/internal/kj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqx:Lcom/google/android/gms/internal/kj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kj;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqy:Lcom/google/android/gms/internal/kq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaqy:Lcom/google/android/gms/internal/kq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/kq;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/kb;

    :cond_3
    return-void
.end method
