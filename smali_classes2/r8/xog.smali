.class public final Lr8/xog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8

.field private static final LEGACY_PREFS_KEY_DEFAULT_BROWSER_DIALOG_SHOWN_AFTER_MONTH:Ljava/lang/String; = "defaultBrowserDialogShownAfterMonth"


# instance fields
.field public final c:Lr8/zm;

.field public final d:Lr8/jf6;

.field public final e:Lr8/yng;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/zm;->a:Lr8/zm;

    sget-object v1, Lr8/jf6;->a:Lr8/jf6;

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    const-string v3, "5.10.1"

    const v4, 0x80715

    invoke-direct {p0, v3, v4}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/xog;->c:Lr8/zm;

    iput-object v1, p0, Lr8/xog;->d:Lr8/jf6;

    iput-object v2, p0, Lr8/xog;->e:Lr8/yng;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-super {p0}, Lr8/bpg;->b()V

    iget-object v0, p0, Lr8/xog;->c:Lr8/zm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/zm;->d(Z)V

    iget-object v0, p0, Lr8/xog;->d:Lr8/jf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/jf6;->e:Lr8/ung;

    sget-object v2, Lr8/jf6;->b:[Lr8/ysb;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Lr8/jf6;->f:Lr8/ung;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/xog;->e:Lr8/yng;

    const-string v0, "defaultBrowserDialogShownAfterMonth"

    invoke-static {p0, v0}, Lr8/yng;->r(Lr8/yng;Ljava/lang/String;)V

    return-void
.end method
