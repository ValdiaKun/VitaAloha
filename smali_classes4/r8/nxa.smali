.class public final Lr8/nxa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rm5;
.implements Lr8/ax7;


# static fields
.field public static final a:Lr8/nxa;

.field private static final name:Ljava/lang/String; = "identity"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/nxa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/nxa;->a:Lr8/nxa;

    return-void
.end method


# virtual methods
.method public final b(Lr8/n33;Lr8/tu5;)Lr8/n33;
    .locals 0

    return-object p1
.end method

.method public final c(Lr8/n33;Lr8/tu5;)Lr8/n33;
    .locals 0

    return-object p1
.end method

.method public final e(Lr8/e53;Lr8/tu5;)Lr8/e53;
    .locals 0

    return-object p1
.end method

.method public final f(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lr8/nxa;->name:Ljava/lang/String;

    return-object p0
.end method
