.class public final Lr8/bi1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w0f;


# static fields
.field public static final a:Lr8/bi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/bi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/bi1;->a:Lr8/bi1;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lr8/ztd;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
