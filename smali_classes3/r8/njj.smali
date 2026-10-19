.class public final Lr8/njj;
.super Ljava/lang/Object;


# static fields
.field private static final LENGTH_OF_ONE_SDR:I = 0xc

.field private static final SAMSUNG_TAIL_SIGNATURE:I = 0x53454654

.field private static final STATE_CHECKING_FOR_SEF:I = 0x1

.field private static final STATE_READING_SDRS:I = 0x2

.field private static final STATE_READING_SEF_DATA:I = 0x3

.field private static final STATE_SHOULD_CHECK_FOR_SEF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SefReader"

.field private static final TAIL_FOOTER_LENGTH:I = 0x8

.field private static final TAIL_HEADER_LENGTH:I = 0xc

.field private static final TYPE_SLOW_MOTION_DATA:I = 0x890

.field private static final TYPE_SUPER_SLOW_DEFLICKERING_ON:I = 0xb04

.field private static final TYPE_SUPER_SLOW_MOTION_BGM:I = 0xb01

.field private static final TYPE_SUPER_SLOW_MOTION_DATA:I = 0xb00

.field private static final TYPE_SUPER_SLOW_MOTION_EDIT_DATA:I = 0xb03

.field public static final d:Lr8/ld2;

.field public static final e:Lr8/ld2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/gr3;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lr8/gr3;-><init>(C)V

    new-instance v1, Lr8/ld2;

    new-instance v2, Lr8/arf;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lr8/ld2;-><init>(Lr8/arf;)V

    sput-object v1, Lr8/njj;->d:Lr8/ld2;

    new-instance v0, Lr8/gr3;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lr8/gr3;-><init>(C)V

    new-instance v1, Lr8/ld2;

    new-instance v2, Lr8/arf;

    invoke-direct {v2, v0, v3}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lr8/ld2;-><init>(Lr8/arf;)V

    sput-object v1, Lr8/njj;->e:Lr8/ld2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/njj;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lr8/njj;->b:I

    return-void
.end method
