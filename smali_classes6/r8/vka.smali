.class public abstract Lr8/vka;
.super Ljava/lang/Object;


# static fields
.field static final ButtonScope:I = 0x4

.field static final ImpliedEnd:I = 0x20

.field static final ListScope:I = 0x2

.field static final Scope:I = 0x1

.field static final SelectScopeMember:I = 0x10

.field static final Special:I = 0x80

.field static final TableScope:I = 0x8

.field static final ThoroughImpliedEnd:I = 0x40

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 84

    const-string v8, "template"

    const-string v9, "th"

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "select"

    const-string v6, "table"

    const-string v7, "td"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/vka;->a:[Ljava/lang/String;

    const-string v5, "ms"

    const-string v6, "mtext"

    const-string v1, "annotation-xml"

    const-string v2, "mi"

    const-string v3, "mn"

    const-string v4, "mo"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/vka;->b:[Ljava/lang/String;

    const-string v0, "foreignobject"

    const-string v1, "title"

    const-string v2, "desc"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/vka;->c:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/vka;->d:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/vka;->e:[Ljava/lang/String;

    const-string v0, "table"

    const-string v1, "template"

    const-string v2, "html"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/vka;->f:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/vka;->g:[Ljava/lang/String;

    const-string v9, "rt"

    const-string v10, "rtc"

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rb"

    const-string v8, "rp"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/vka;->h:[Ljava/lang/String;

    const-string v17, "thead"

    const-string v18, "tr"

    const-string v1, "caption"

    const-string v2, "colgroup"

    const-string v3, "dd"

    const-string v4, "dt"

    const-string v5, "li"

    const-string v6, "optgroup"

    const-string v7, "option"

    const-string v8, "p"

    const-string v9, "rb"

    const-string v10, "rp"

    const-string v11, "rt"

    const-string v12, "rtc"

    const-string v13, "tbody"

    const-string v14, "td"

    const-string v15, "tfoot"

    const-string v16, "th"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/vka;->i:[Ljava/lang/String;

    const-string v82, "wbr"

    const-string v83, "xmp"

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "dd"

    const-string v18, "details"

    const-string v19, "dir"

    const-string v20, "div"

    const-string v21, "dl"

    const-string v22, "dt"

    const-string v23, "embed"

    const-string v24, "fieldset"

    const-string v25, "figcaption"

    const-string v26, "figure"

    const-string v27, "footer"

    const-string v28, "form"

    const-string v29, "frame"

    const-string v30, "frameset"

    const-string v31, "h1"

    const-string v32, "h2"

    const-string v33, "h3"

    const-string v34, "h4"

    const-string v35, "h5"

    const-string v36, "h6"

    const-string v37, "head"

    const-string v38, "header"

    const-string v39, "hgroup"

    const-string v40, "hr"

    const-string v41, "html"

    const-string v42, "iframe"

    const-string v43, "img"

    const-string v44, "input"

    const-string v45, "keygen"

    const-string v46, "li"

    const-string v47, "link"

    const-string v48, "listing"

    const-string v49, "main"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "search"

    const-string v65, "section"

    const-string v66, "select"

    const-string v67, "source"

    const-string v68, "style"

    const-string v69, "summary"

    const-string v70, "table"

    const-string v71, "tbody"

    const-string v72, "td"

    const-string v73, "template"

    const-string v74, "textarea"

    const-string v75, "tfoot"

    const-string v76, "th"

    const-string v77, "thead"

    const-string v78, "title"

    const-string v79, "tr"

    const-string v80, "track"

    const-string v81, "ul"

    filled-new-array/range {v1 .. v83}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/vka;->j:[Ljava/lang/String;

    return-void
.end method
