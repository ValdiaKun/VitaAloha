.class public final synthetic Lr8/o9i;
.super Lr8/tq9;

# interfaces
.implements Lr8/xp9;


# static fields
.field public static final h:Lr8/o9i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/o9i;

    const-string v4, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lr8/wnd;

    const-string v3, "loadFunction"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/o9i;->h:Lr8/o9i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/wnd;

    check-cast p2, Lr8/umh;

    invoke-virtual {p1, p2}, Lr8/wnd;->f(Lr8/umh;)Lr8/xx6;

    move-result-object p0

    return-object p0
.end method
