.class public Lcom/google/android/gms/internal/ef;
.super Lcom/google/android/gms/internal/ea$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ea$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ef;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/dw;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    new-instance v1, Lcom/google/android/gms/internal/dx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/dx;-><init>(Lcom/google/android/gms/internal/dw;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
