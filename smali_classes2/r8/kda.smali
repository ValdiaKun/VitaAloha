.class public final Lr8/kda;
.super Lr8/j3c;

# interfaces
.implements Lr8/aq9;


# static fields
.field public static final a:Lr8/kda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/kda;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/j3c;-><init>(I)V

    sput-object v0, Lr8/kda;->a:Lr8/kda;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v0, Lr8/syf;

    invoke-direct/range {v0 .. v5}, Lr8/syf;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
