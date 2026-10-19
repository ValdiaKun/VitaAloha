.class public final Lr8/d7a;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/d7a;

.field public static final d:Lr8/d7a;

.field public static final e:Lr8/d7a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/d7a;

    const-string v1, "hawk-256"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lr8/d7a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/d7a;->c:Lr8/d7a;

    new-instance v0, Lr8/d7a;

    const-string v1, "hawk-512"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr8/d7a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/d7a;->d:Lr8/d7a;

    new-instance v0, Lr8/d7a;

    const-string v1, "hawk-1024"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lr8/d7a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/d7a;->e:Lr8/d7a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d7a;->a:Ljava/lang/String;

    iput p2, p0, Lr8/d7a;->b:I

    return-void
.end method
