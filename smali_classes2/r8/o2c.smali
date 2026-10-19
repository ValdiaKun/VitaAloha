.class public final synthetic Lr8/o2c;
.super Lr8/ep;

# interfaces
.implements Lr8/jp9;


# static fields
.field public static final h:Lr8/o2c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/o2c;

    const-string v4, "<init>(Lcom/alohamobile/core/util/MonotonicTimeProvider;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lr8/wko;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lr8/ep;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/o2c;->h:Lr8/o2c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lr8/wko;

    invoke-direct {p0}, Lr8/wko;-><init>()V

    return-object p0
.end method
