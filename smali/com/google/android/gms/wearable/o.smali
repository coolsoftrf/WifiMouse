.class public Lcom/google/android/gms/wearable/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/wearable/d;

.field public static final b:Lcom/google/android/gms/wearable/a;

.field public static final c:Lcom/google/android/gms/wearable/k;

.field public static final d:Lcom/google/android/gms/wearable/n;

.field public static final e:Lcom/google/android/gms/wearable/c;

.field public static final f:Lcom/google/android/gms/wearable/q;

.field public static final g:Lcom/google/android/gms/wearable/p;

.field public static final h:Lcom/google/android/gms/wearable/s;

.field public static final i:Lcom/google/android/gms/wearable/v;

.field public static final j:Lcom/google/android/gms/wearable/w;

.field public static final k:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/wearable/internal/ap;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/wearable/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/wearable/internal/ap;",
            "Lcom/google/android/gms/wearable/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/bi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bi;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/o;->a:Lcom/google/android/gms/wearable/d;

    new-instance v0, Lcom/google/android/gms/wearable/internal/az;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/az;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/a;

    new-instance v0, Lcom/google/android/gms/wearable/internal/aa;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/o;->c:Lcom/google/android/gms/wearable/k;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ad;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/o;->d:Lcom/google/android/gms/wearable/n;

    new-instance v0, Lcom/google/android/gms/wearable/internal/bb;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bb;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/o;->e:Lcom/google/android/gms/wearable/c;

    new-instance v0, Lcom/google/android/gms/wearable/internal/aw;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/aw;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/o;->f:Lcom/google/android/gms/wearable/q;

    new-instance v0, Lcom/google/android/gms/wearable/internal/au;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/au;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/o;->g:Lcom/google/android/gms/wearable/p;

    new-instance v0, Lcom/google/android/gms/wearable/internal/bh;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/o;->h:Lcom/google/android/gms/wearable/s;

    new-instance v0, Lcom/google/android/gms/wearable/internal/am;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/o;->i:Lcom/google/android/gms/wearable/v;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ar;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ar;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/o;->j:Lcom/google/android/gms/wearable/w;

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/o;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/wearable/o$1;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/o$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/o;->m:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Wearable.API"

    sget-object v2, Lcom/google/android/gms/wearable/o;->m:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/wearable/o;->k:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/wearable/o;->l:Lcom/google/android/gms/common/api/a;

    return-void
.end method
