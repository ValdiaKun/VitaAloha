.class public final synthetic Lr8/wqj;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/wqj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/wqj;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/pqj;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/wqj;->h:Lr8/wqj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/pqj;

    invoke-interface {p1}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
