.class public final synthetic Lr8/abi;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/abi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/abi;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/m9d;

    const-string v3, "next"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/abi;->h:Lr8/abi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/m9d;

    invoke-virtual {p1}, Lr8/m9d;->c()Lr8/m9d;

    move-result-object p0

    return-object p0
.end method
