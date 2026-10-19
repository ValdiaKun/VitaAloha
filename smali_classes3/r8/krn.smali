.class public final Lr8/krn;
.super Lr8/jqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "selectedVpnServerId"

    invoke-direct {p0, v0}, Lr8/jqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lr8/yun;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->y()Lr8/yun;

    move-result-object p0

    sget-object v0, Lr8/nun;->a:Lr8/nun;

    invoke-virtual {v0}, Lr8/nun;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr8/yun;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
