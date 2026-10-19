.class public final synthetic Lr8/xhk;
.super Lr8/tq9;

# interfaces
.implements Lr8/jp9;


# static fields
.field public static final h:Lr8/xhk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/xhk;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lr8/et7;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/xhk;->h:Lr8/xhk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lr8/et7;

    invoke-direct {p0}, Lr8/et7;-><init>()V

    return-object p0
.end method
