.class public final Lr8/g1j;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lr8/g1j;

.field public static final e:Lr8/g1j;

.field public static final f:Lr8/g1j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/g1j;

    const/16 v1, 0x41

    const/16 v2, 0x161

    const-string v3, "sqisign_lvl1"

    invoke-direct {v0, v3, v1, v2}, Lr8/g1j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr8/g1j;->d:Lr8/g1j;

    new-instance v0, Lr8/g1j;

    const/16 v1, 0x61

    const/16 v2, 0x211

    const-string v3, "sqisign_lvl3"

    invoke-direct {v0, v3, v1, v2}, Lr8/g1j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr8/g1j;->e:Lr8/g1j;

    new-instance v0, Lr8/g1j;

    const/16 v1, 0x81

    const/16 v2, 0x2bd

    const-string v3, "sqisign_lvl5"

    invoke-direct {v0, v3, v1, v2}, Lr8/g1j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr8/g1j;->f:Lr8/g1j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g1j;->a:Ljava/lang/String;

    iput p2, p0, Lr8/g1j;->b:I

    iput p3, p0, Lr8/g1j;->c:I

    return-void
.end method
