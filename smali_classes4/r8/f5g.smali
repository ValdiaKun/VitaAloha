.class public final synthetic Lr8/f5g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f5g;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lr8/f5g;->b:Ljava/util/Set;

    iput-object p3, p0, Lr8/f5g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/f5g;->b:Ljava/util/Set;

    iget-object v1, p0, Lr8/f5g;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/f5g;->a:Ljava/nio/file/Path;

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
