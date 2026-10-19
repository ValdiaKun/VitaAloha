.class public final Lr8/we1;
.super Lr8/xed;


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final d:Lr8/wcf;

.field public final e:Lr8/wfd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, ".ogg"

    const-string v5, ".wav"

    const-string v0, ".aac"

    const-string v1, ".amr"

    const-string v2, ".flac"

    const-string v3, ".mp3"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/we1;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lr8/wcf;)V
    .locals 1

    invoke-static {}, Lr8/xfd;->a()Lr8/wfd;

    move-result-object v0

    invoke-direct {p0, p1}, Lr8/xed;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lr8/we1;->d:Lr8/wcf;

    iput-object v0, p0, Lr8/we1;->e:Lr8/wfd;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/vo;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, v1, v2}, Lr8/vo;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object p0, Lr8/xed;->c:Lr8/yu5;

    invoke-static {p0, v0, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
