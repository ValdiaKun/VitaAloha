.class public final synthetic Lr8/cgg;
.super Lr8/tq9;

# interfaces
.implements Lr8/xp9;


# static fields
.field public static final h:Lr8/cgg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/cgg;

    const-string v4, "<init>(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lr8/w4f;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/cgg;->h:Lr8/cgg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lr8/i3g;

    new-instance p0, Lr8/w4f;

    invoke-direct {p0, p1}, Lr8/p93;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
