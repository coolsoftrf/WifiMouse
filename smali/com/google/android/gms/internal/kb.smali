.class public Lcom/google/android/gms/internal/kb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/kb$a;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Lcom/google/android/gms/ads/internal/formats/zzi$zza;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final b:Lcom/google/android/gms/internal/lr;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;

.field public final k:Z

.field public final l:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

.field public m:Z

.field public final n:Z

.field public final o:Lcom/google/android/gms/internal/fz;

.field public final p:Lcom/google/android/gms/internal/gk;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/android/gms/internal/ga;

.field public final s:Lcom/google/android/gms/internal/gc;

.field public final t:J

.field public final u:Ljava/lang/String;

.field public final v:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final w:J

.field public final x:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/lr;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/fz;Lcom/google/android/gms/internal/gk;Ljava/lang/String;Lcom/google/android/gms/internal/ga;Lcom/google/android/gms/internal/gc;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzi$zza;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/internal/lr;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/fz;",
            "Lcom/google/android/gms/internal/gk;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ga;",
            "Lcom/google/android/gms/internal/gc;",
            "J",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "JJJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/ads/internal/formats/zzi$zza;",
            "Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/kb;->F:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/kb;->G:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/kb;->H:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    invoke-static {p3}, Lcom/google/android/gms/internal/kb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/kb;->c:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/internal/kb;->d:I

    invoke-static {p5}, Lcom/google/android/gms/internal/kb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/kb;->e:Ljava/util/List;

    invoke-static {p6}, Lcom/google/android/gms/internal/kb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/kb;->f:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/internal/kb;->g:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/kb;->h:J

    iput-object p10, p0, Lcom/google/android/gms/internal/kb;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/kb;->n:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->o:Lcom/google/android/gms/internal/fz;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->p:Lcom/google/android/gms/internal/gk;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->q:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->r:Lcom/google/android/gms/internal/ga;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->s:Lcom/google/android/gms/internal/gc;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/kb;->t:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->v:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/gms/internal/kb;->w:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/google/android/gms/internal/kb;->A:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/google/android/gms/internal/kb;->B:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->C:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->j:Lorg/json/JSONObject;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->E:Lcom/google/android/gms/ads/internal/formats/zzi$zza;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->x:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    invoke-static/range {p30 .. p30}, Lcom/google/android/gms/internal/kb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/kb;->y:Ljava/util/List;

    invoke-static/range {p31 .. p31}, Lcom/google/android/gms/internal/kb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/kb;->z:Ljava/util/List;

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->k:Z

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->l:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->u:Ljava/lang/String;

    invoke-static/range {p35 .. p35}, Lcom/google/android/gms/internal/kb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/kb;->I:Ljava/util/List;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/kb$a;Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/fz;Lcom/google/android/gms/internal/gk;Ljava/lang/String;Lcom/google/android/gms/internal/gc;Lcom/google/android/gms/ads/internal/formats/zzi$zza;Ljava/lang/String;)V
    .locals 39

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcfu:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbsd:Ljava/util/List;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/gms/internal/kb$a;->e:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbse:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzche:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbsj:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcfx:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchc:Z

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/kb$a;->c:Lcom/google/android/gms/internal/ga;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchd:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/kb$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchb:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/kb$a;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/kb$a;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchh:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/kb$a;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchs:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchs:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchu:Z

    move/from16 v34, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbsg:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchy:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v18, p6

    move-object/from16 v30, p7

    move-object/from16 v36, p8

    invoke-direct/range {v2 .. v38}, Lcom/google/android/gms/internal/kb;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/lr;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/fz;Lcom/google/android/gms/internal/gk;Ljava/lang/String;Lcom/google/android/gms/internal/ga;Lcom/google/android/gms/internal/gc;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzi$zza;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->l()Lcom/google/android/gms/internal/ls;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->l()Lcom/google/android/gms/internal/ls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ls;->b()Z

    move-result v0

    goto :goto_0
.end method
