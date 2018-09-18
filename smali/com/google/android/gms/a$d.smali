.class public final Lcom/google/android/gms/a$d;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final AppDataSearch:[I

.field public static final Corpus:[I

.field public static final Corpus_contentProviderUri:I = 0x2

.field public static final Corpus_corpusId:I = 0x0

.field public static final Corpus_corpusVersion:I = 0x1

.field public static final Corpus_documentMaxAgeSecs:I = 0x6

.field public static final Corpus_perAccountTemplate:I = 0x7

.field public static final Corpus_schemaOrgType:I = 0x4

.field public static final Corpus_semanticallySearchable:I = 0x5

.field public static final Corpus_trimmable:I = 0x3

.field public static final FeatureParam:[I

.field public static final FeatureParam_paramName:I = 0x0

.field public static final FeatureParam_paramValue:I = 0x1

.field public static final GlobalSearch:[I

.field public static final GlobalSearchCorpus:[I

.field public static final GlobalSearchCorpus_allowShortcuts:I = 0x0

.field public static final GlobalSearchSection:[I

.field public static final GlobalSearchSection_sectionContent:I = 0x1

.field public static final GlobalSearchSection_sectionType:I = 0x0

.field public static final GlobalSearch_defaultIntentAction:I = 0x3

.field public static final GlobalSearch_defaultIntentActivity:I = 0x5

.field public static final GlobalSearch_defaultIntentData:I = 0x4

.field public static final GlobalSearch_searchEnabled:I = 0x0

.field public static final GlobalSearch_searchLabel:I = 0x1

.field public static final GlobalSearch_settingsDescription:I = 0x2

.field public static final IMECorpus:[I

.field public static final IMECorpus_inputEnabled:I = 0x0

.field public static final IMECorpus_sourceClass:I = 0x1

.field public static final IMECorpus_toAddressesSection:I = 0x5

.field public static final IMECorpus_userInputSection:I = 0x3

.field public static final IMECorpus_userInputTag:I = 0x2

.field public static final IMECorpus_userInputValue:I = 0x4

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final Section:[I

.field public static final SectionFeature:[I

.field public static final SectionFeature_featureType:I = 0x0

.field public static final Section_indexPrefixes:I = 0x4

.field public static final Section_noIndex:I = 0x2

.field public static final Section_schemaOrgProperty:I = 0x6

.field public static final Section_sectionFormat:I = 0x1

.field public static final Section_sectionId:I = 0x0

.field public static final Section_sectionWeight:I = 0x3

.field public static final Section_subsectionSeparator:I = 0x5

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 176
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/a$d;->AdsAttrs:[I

    .line 180
    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/gms/a$d;->AppDataSearch:[I

    .line 181
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/a$d;->Corpus:[I

    .line 190
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/a$d;->FeatureParam:[I

    .line 193
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/a$d;->GlobalSearch:[I

    .line 194
    new-array v0, v4, [I

    const v1, 0x7f0100e3

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/a$d;->GlobalSearchCorpus:[I

    .line 196
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/a$d;->GlobalSearchSection:[I

    .line 205
    new-array v0, v6, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/gms/a$d;->IMECorpus:[I

    .line 212
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/google/android/gms/a$d;->LoadingImageView:[I

    .line 216
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/gms/a$d;->Section:[I

    .line 217
    new-array v0, v4, [I

    const v1, 0x7f010132

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/a$d;->SectionFeature:[I

    .line 226
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/google/android/gms/a$d;->SignInButton:[I

    return-void

    .line 176
    :array_0
    .array-data 4
        0x7f010021
        0x7f010022
        0x7f010023
    .end array-data

    .line 181
    :array_1
    .array-data 4
        0x7f0100c2
        0x7f0100c3
        0x7f0100c4
        0x7f0100c5
        0x7f0100c6
        0x7f0100c7
        0x7f0100c8
        0x7f0100c9
    .end array-data

    .line 190
    :array_2
    .array-data 4
        0x7f0100d5
        0x7f0100d6
    .end array-data

    .line 193
    :array_3
    .array-data 4
        0x7f0100dd
        0x7f0100de
        0x7f0100df
        0x7f0100e0
        0x7f0100e1
        0x7f0100e2
    .end array-data

    .line 196
    :array_4
    .array-data 4
        0x7f0100e4
        0x7f0100e5
    .end array-data

    .line 205
    :array_5
    .array-data 4
        0x7f0100f4
        0x7f0100f5
        0x7f0100f6
        0x7f0100f7
        0x7f0100f8
        0x7f0100f9
    .end array-data

    .line 212
    :array_6
    .array-data 4
        0x7f0100fd
        0x7f0100fe
        0x7f0100ff
    .end array-data

    .line 216
    :array_7
    .array-data 4
        0x7f01012b
        0x7f01012c
        0x7f01012d
        0x7f01012e
        0x7f01012f
        0x7f010130
        0x7f010131
    .end array-data

    .line 226
    :array_8
    .array-data 4
        0x7f010133
        0x7f010134
        0x7f010135
    .end array-data
.end method
