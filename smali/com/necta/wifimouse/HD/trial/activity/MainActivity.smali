.class public Lcom/necta/wifimouse/HD/trial/activity/MainActivity;
.super Landroid/support/v4/app/m;
.source "MainActivity.java"


# static fields
.field public static m:Lcom/necta/wifimouse/HD/trial/activity/MainActivity;


# instance fields
.field private n:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/MainActivity;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->n:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->n:Lcom/google/android/gms/ads/InterstitialAd;

    .line 41
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->n:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v1, "ca-app-pub-9547697495864111/1453978941"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "CCAFE0A74BC427C3B82D81CE2D72D0B6"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->n:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v2, Lcom/necta/wifimouse/HD/trial/activity/MainActivity$1;

    invoke-direct {v2, p0}, Lcom/necta/wifimouse/HD/trial/activity/MainActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 56
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->n:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 141
    const-string v0, "onActivityResult"

    const-string v1, "purchased result"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    .line 143
    const-string v0, "RESPONSE_CODE"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 144
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 150
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 155
    const-string v2, "mediacontroller"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/h;->l()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 172
    return-void

    .line 157
    :cond_2
    :try_start_1
    const-string v2, "remoteapplications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/h;->d()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->setContentView(I)V

    .line 91
    sput-object p0, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->m:Lcom/necta/wifimouse/HD/trial/activity/MainActivity;

    .line 93
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->f()Landroid/support/v4/app/q;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/support/v4/app/q;->a()Landroid/support/v4/app/u;

    move-result-object v1

    const v2, 0x7f0e0105

    new-instance v3, Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-direct {v3}, Lcom/necta/wifimouse/HD/trial/b/d;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/l;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->b()I

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 104
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->g()V

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 108
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 112
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/m;->onDestroy()V

    .line 130
    return-void

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 65
    const/16 v3, 0x19

    if-ne p1, v3, :cond_0

    .line 67
    :try_start_0
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 68
    const-string v3, "VOLUMEDN\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    const/16 v3, 0x18

    if-ne p1, v3, :cond_1

    .line 76
    :try_start_1
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 77
    const-string v3, "VOLUMEUP\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 82
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    .line 80
    goto :goto_0

    .line 84
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
