.class public final synthetic Lr8/cn0;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/cn0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/cn0;

    const-string v4, "execute()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/in0;

    const-string v3, "execute"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/cn0;->h:Lr8/cn0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/in0;

    invoke-interface {p1}, Lr8/in0;->execute()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
